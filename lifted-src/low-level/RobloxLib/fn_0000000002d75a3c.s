; instruction-faithful ARM64 fallback for RobloxLib::function_2d75a3c
0x0000000002d75a3c: sub        sp, sp, #0x30
0x0000000002d75a40: stp        x20, x19, [sp, #0x10]
0x0000000002d75a44: stp        x29, x30, [sp, #0x20]
0x0000000002d75a48: add        x29, sp, #0x20
0x0000000002d75a4c: mov        x19, x0
0x0000000002d75a50: adrp       x8, #0x541a000
0x0000000002d75a54: add        x8, x8, #0x634
0x0000000002d75a58: mov        w9, #0x14
0x0000000002d75a5c: stp        x8, x9, [x0]
0x0000000002d75a60: bl         #0x498320
0x0000000002d75a64: str        x0, [x19, #0x10]
0x0000000002d75a68: adrp       x8, #0x616b000
0x0000000002d75a6c: ldrb       w8, [x8, #0xa60]
0x0000000002d75a70: cmp        w8, #1
0x0000000002d75a74: b.ne       #0x2d75adc
0x0000000002d75a78: adrp       x8, #0x616b000
0x0000000002d75a7c: ldr        x8, [x8, #0xa78]
0x0000000002d75a80: and        w9, w8, #0xff
0x0000000002d75a84: lsr        x10, x8, #8
0x0000000002d75a88: cmp        w9, #6
0x0000000002d75a8c: and        w9, w10, #0xff
0x0000000002d75a90: ccmp       w9, #5, #0, hs
0x0000000002d75a94: b.lo       #0x2d75ac8
0x0000000002d75a98: adrp       x9, #0x616b000
0x0000000002d75a9c: ldr        x1, [x9, #0xa80]
0x0000000002d75aa0: adrp       x3, #0x541a000
0x0000000002d75aa4: add        x3, x3, #0x649
0x0000000002d75aa8: mov        x6, sp
0x0000000002d75aac: mov        x0, x8
0x0000000002d75ab0: mov        w2, #5
0x0000000002d75ab4: mov        w4, #0x45
0x0000000002d75ab8: mov        x5, #0
0x0000000002d75abc: mov        w7, #1
0x0000000002d75ac0: bl         #0x47eec38
0x0000000002d75ac4: ldr        x0, [x19, #0x10]
0x0000000002d75ac8: ldr        x0, [x0, #0x18]
0x0000000002d75acc: ldr        x8, [x0]
0x0000000002d75ad0: ldr        x8, [x8, #0x30]
0x0000000002d75ad4: mov        w1, #1
0x0000000002d75ad8: blr        x8
0x0000000002d75adc: mov        x0, x19
0x0000000002d75ae0: ldp        x29, x30, [sp, #0x20]
0x0000000002d75ae4: ldp        x20, x19, [sp, #0x10]
0x0000000002d75ae8: add        sp, sp, #0x30
0x0000000002d75aec: ret        
0x0000000002d75af0: mov        x20, x0
0x0000000002d75af4: ldr        x0, [x19, #0x10]
0x0000000002d75af8: cbz        x0, #0x2d75b08
0x0000000002d75afc: ldr        x8, [x0]
0x0000000002d75b00: ldr        x8, [x8, #0x10]
0x0000000002d75b04: blr        x8
0x0000000002d75b08: mov        x0, x20
0x0000000002d75b0c: bl         #0x4b97984
0x0000000002d75b10: bl         #0x18bd8
