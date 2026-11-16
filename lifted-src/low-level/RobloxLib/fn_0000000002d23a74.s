; instruction-faithful ARM64 fallback for RobloxLib::function_2d23a74
0x0000000002d23a74: stp        x22, x21, [sp, #-0x30]!
0x0000000002d23a78: stp        x20, x19, [sp, #0x10]
0x0000000002d23a7c: stp        x29, x30, [sp, #0x20]
0x0000000002d23a80: add        x29, sp, #0x20
0x0000000002d23a84: mov        x20, x1
0x0000000002d23a88: adrp       x8, #0x6155000
0x0000000002d23a8c: add        x8, x8, #0x5e0
0x0000000002d23a90: ldrb       w8, [x8]
0x0000000002d23a94: cmp        w8, #1
0x0000000002d23a98: b.ne       #0x2d23ad4
0x0000000002d23a9c: ldr        x21, [x0, #0x218]
0x0000000002d23aa0: cbz        x21, #0x2d23af0
0x0000000002d23aa4: mov        x0, x21
0x0000000002d23aa8: mov        x1, x20
0x0000000002d23aac: bl         #0x3f8fe84
0x0000000002d23ab0: mov        x19, x0
0x0000000002d23ab4: mov        x0, x21
0x0000000002d23ab8: mov        x1, x20
0x0000000002d23abc: bl         #0x3f90090
0x0000000002d23ac0: fmov       w22, s0
0x0000000002d23ac4: mov        x0, x21
0x0000000002d23ac8: mov        x1, x20
0x0000000002d23acc: bl         #0x3f90128
0x0000000002d23ad0: b          #0x2d23afc
0x0000000002d23ad4: ldr        x8, [x0, #0x228]
0x0000000002d23ad8: cbz        x8, #0x2d23af0
0x0000000002d23adc: add        x8, x0, #0x228
0x0000000002d23ae0: ldr        x8, [x8]
0x0000000002d23ae4: mov        w9, #0xc
0x0000000002d23ae8: smaddl     x0, w20, w9, x8
0x0000000002d23aec: b          #0x2d23af4
0x0000000002d23af0: bl         #0x269f0fc
0x0000000002d23af4: ldp        w19, w22, [x0]
0x0000000002d23af8: ldr        s0, [x0, #8]
0x0000000002d23afc: mov        w8, w19
0x0000000002d23b00: orr        x0, x8, x22, lsl #32
0x0000000002d23b04: fmov       w1, s0
0x0000000002d23b08: ldp        x29, x30, [sp, #0x20]
0x0000000002d23b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002d23b10: ldp        x22, x21, [sp], #0x30
0x0000000002d23b14: ret        
