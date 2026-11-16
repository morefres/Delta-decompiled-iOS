; instruction-faithful ARM64 fallback for RobloxLib::function_2eade70
0x0000000002eade70: sub        sp, sp, #0x50
0x0000000002eade74: stp        d9, d8, [sp, #0x10]
0x0000000002eade78: stp        x22, x21, [sp, #0x20]
0x0000000002eade7c: stp        x20, x19, [sp, #0x30]
0x0000000002eade80: stp        x29, x30, [sp, #0x40]
0x0000000002eade84: add        x29, sp, #0x40
0x0000000002eade88: fmov       s8, s0
0x0000000002eade8c: mov        x20, x0
0x0000000002eade90: str        s0, [sp, #0xc]
0x0000000002eade94: adrp       x8, #0x6199000
0x0000000002eade98: add        x8, x8, #0xb00
0x0000000002eade9c: ldr        x8, [x8]
0x0000000002eadea0: sub        x19, x0, #0xd8
0x0000000002eadea4: mov        x0, x19
0x0000000002eadea8: blr        x8
0x0000000002eadeac: fmov       s0, s8
0x0000000002eadeb0: bl         #0x46aeec0
0x0000000002eadeb4: tbnz       w0, #0, #0x2eadf5c
0x0000000002eadeb8: mov        x21, x20
0x0000000002eadebc: ldr        s0, [x21, #8]!
0x0000000002eadec0: fcmp       s0, s8
0x0000000002eadec4: b.eq       #0x2eadf5c
0x0000000002eadec8: adrp       x8, #0x6199000
0x0000000002eadecc: add        x8, x8, #0x510
0x0000000002eaded0: ldrb       w8, [x8]
0x0000000002eaded4: cmp        w8, #1
0x0000000002eaded8: b.ne       #0x2eadf38
0x0000000002eadedc: adrp       x8, #0x65ee000
0x0000000002eadee0: add        x8, x8, #0xb00
0x0000000002eadee4: ldrb       w8, [x8]
0x0000000002eadee8: tbnz       w8, #0, #0x2eadefc
0x0000000002eadeec: bl         #0x646b70
0x0000000002eadef0: tbnz       w0, #0, #0x2eadefc
0x0000000002eadef4: bl         #0x646df0
0x0000000002eadef8: cbz        w0, #0x2eadf38
0x0000000002eadefc: adrp       x1, #0x6447000
0x0000000002eadf00: add        x1, x1, #0xa08
0x0000000002eadf04: mov        x0, x19
0x0000000002eadf08: mov        w2, #1
0x0000000002eadf0c: bl         #0x4b4f320
0x0000000002eadf10: mov        x0, x19
0x0000000002eadf14: bl         #0x418c6d4
0x0000000002eadf18: cbz        x0, #0x2eadf38
0x0000000002eadf1c: adrp       x2, #0x6447000
0x0000000002eadf20: add        x2, x2, #0xa08
0x0000000002eadf24: add        x4, sp, #0xc
0x0000000002eadf28: mov        x1, x19
0x0000000002eadf2c: mov        x3, x21
0x0000000002eadf30: bl         #0x24d7c4c
0x0000000002eadf34: ldr        s8, [sp, #0xc]
0x0000000002eadf38: str        s8, [x20, #8]
0x0000000002eadf3c: ldr        x8, [x20]
0x0000000002eadf40: ldr        x8, [x8]
0x0000000002eadf44: mov        x0, x20
0x0000000002eadf48: blr        x8
0x0000000002eadf4c: adrp       x1, #0x6447000
0x0000000002eadf50: add        x1, x1, #0xa08
0x0000000002eadf54: mov        x0, x19
0x0000000002eadf58: bl         #0x4197e7c
0x0000000002eadf5c: ldp        x29, x30, [sp, #0x40]
0x0000000002eadf60: ldp        x20, x19, [sp, #0x30]
0x0000000002eadf64: ldp        x22, x21, [sp, #0x20]
0x0000000002eadf68: ldp        d9, d8, [sp, #0x10]
0x0000000002eadf6c: add        sp, sp, #0x50
0x0000000002eadf70: ret        
