; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfc44
0x0000000001dcfc44: sub        sp, sp, #0x40
0x0000000001dcfc48: stp        x22, x21, [sp, #0x10]
0x0000000001dcfc4c: stp        x20, x19, [sp, #0x20]
0x0000000001dcfc50: stp        x29, x30, [sp, #0x30]
0x0000000001dcfc54: add        x29, sp, #0x30
0x0000000001dcfc58: mov        x19, x1
0x0000000001dcfc5c: mov        x21, x0
0x0000000001dcfc60: adrp       x8, #0x6199000
0x0000000001dcfc64: add        x8, x8, #0xb00
0x0000000001dcfc68: ldr        x8, [x8]
0x0000000001dcfc6c: sub        x20, x0, #0xa8
0x0000000001dcfc70: mov        x0, x20
0x0000000001dcfc74: blr        x8
0x0000000001dcfc78: ldr        w8, [x21, #0x50]
0x0000000001dcfc7c: cmp        w8, w19
0x0000000001dcfc80: b.eq       #0x1dcfd14
0x0000000001dcfc84: adrp       x8, #0x6199000
0x0000000001dcfc88: add        x8, x8, #0x510
0x0000000001dcfc8c: ldrb       w8, [x8]
0x0000000001dcfc90: cmp        w8, #1
0x0000000001dcfc94: b.ne       #0x1dcfd00
0x0000000001dcfc98: adrp       x8, #0x65ee000
0x0000000001dcfc9c: add        x8, x8, #0xb00
0x0000000001dcfca0: ldrb       w8, [x8]
0x0000000001dcfca4: tbnz       w8, #0, #0x1dcfcb8
0x0000000001dcfca8: bl         #0x646b70
0x0000000001dcfcac: tbnz       w0, #0, #0x1dcfcb8
0x0000000001dcfcb0: bl         #0x646df0
0x0000000001dcfcb4: cbz        w0, #0x1dcfd00
0x0000000001dcfcb8: ldr        x8, [x20]
0x0000000001dcfcbc: ldr        x8, [x8, #0x98]
0x0000000001dcfcc0: adrp       x1, #0x638e000
0x0000000001dcfcc4: add        x1, x1, #0x8c8
0x0000000001dcfcc8: mov        x0, x20
0x0000000001dcfccc: mov        w2, #1
0x0000000001dcfcd0: blr        x8
0x0000000001dcfcd4: mov        x0, x20
0x0000000001dcfcd8: bl         #0x418c6d4
0x0000000001dcfcdc: cbz        x0, #0x1dcfd00
0x0000000001dcfce0: ldr        w8, [x21, #0x50]
0x0000000001dcfce4: stp        w19, w8, [sp, #8]
0x0000000001dcfce8: adrp       x2, #0x638e000
0x0000000001dcfcec: add        x2, x2, #0x8c8
0x0000000001dcfcf0: add        x3, sp, #0xc
0x0000000001dcfcf4: add        x4, sp, #8
0x0000000001dcfcf8: mov        x1, x20
0x0000000001dcfcfc: bl         #0x24d6bb4
0x0000000001dcfd00: str        w19, [x21, #0x50]
0x0000000001dcfd04: adrp       x1, #0x638e000
0x0000000001dcfd08: add        x1, x1, #0x8c8
0x0000000001dcfd0c: mov        x0, x20
0x0000000001dcfd10: bl         #0x4197e7c
0x0000000001dcfd14: ldp        x29, x30, [sp, #0x30]
0x0000000001dcfd18: ldp        x20, x19, [sp, #0x20]
0x0000000001dcfd1c: ldp        x22, x21, [sp, #0x10]
0x0000000001dcfd20: add        sp, sp, #0x40
0x0000000001dcfd24: ret        
