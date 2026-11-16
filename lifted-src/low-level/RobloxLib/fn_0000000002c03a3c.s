; instruction-faithful ARM64 fallback for RobloxLib::function_2c03a3c
0x0000000002c03a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c03a40: stp        x29, x30, [sp, #0x10]
0x0000000002c03a44: add        x29, sp, #0x10
0x0000000002c03a48: mov        x19, x0
0x0000000002c03a4c: bl         #0x3e79b80
0x0000000002c03a50: ldr        s0, [x19, #0x418]
0x0000000002c03a54: fcmp       s0, #0.0
0x0000000002c03a58: ccmp       x0, #0, #4, gt
0x0000000002c03a5c: b.eq       #0x2c03a70
0x0000000002c03a60: bl         #0x3e7e3e8
0x0000000002c03a64: tbz        w0, #0, #0x2c03a70
0x0000000002c03a68: add        x8, x19, #0x418
0x0000000002c03a6c: b          #0x2c03a78
0x0000000002c03a70: adrp       x8, #0x6169000
0x0000000002c03a74: add        x8, x8, #0x4d0
0x0000000002c03a78: ldr        s0, [x8]
0x0000000002c03a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002c03a80: ldp        x20, x19, [sp], #0x20
0x0000000002c03a84: ret        
0x0000000002c03a88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c03a8c: stp        x29, x30, [sp, #0x10]
0x0000000002c03a90: add        x29, sp, #0x10
0x0000000002c03a94: adrp       x8, #0x6169000
0x0000000002c03a98: ldrb       w8, [x8, #0x358]
0x0000000002c03a9c: tbnz       w8, #0, #0x2c03af4
0x0000000002c03aa0: mov        x20, x1
0x0000000002c03aa4: mov        x19, x0
0x0000000002c03aa8: bl         #0x25b2944
0x0000000002c03aac: tbnz       w0, #0, #0x2c03af4
0x0000000002c03ab0: ldr        s0, [x19, #0x4e8]
0x0000000002c03ab4: ldr        s1, [x20]
0x0000000002c03ab8: fcmp       s0, s1
0x0000000002c03abc: b.ne       #0x2c03ad0
0x0000000002c03ac0: ldr        s0, [x19, #0x4ec]
0x0000000002c03ac4: ldr        s1, [x20, #4]
0x0000000002c03ac8: fcmp       s0, s1
0x0000000002c03acc: b.eq       #0x2c03af4
0x0000000002c03ad0: ldr        x8, [x20]
0x0000000002c03ad4: str        x8, [x19, #0x4e8]
0x0000000002c03ad8: adrp       x8, #0x6169000
0x0000000002c03adc: ldrb       w8, [x8, #0x2f8]
0x0000000002c03ae0: tbnz       w8, #0, #0x2c03b00
0x0000000002c03ae4: adrp       x8, #0x6169000
0x0000000002c03ae8: ldr        w8, [x8, #0x418]
0x0000000002c03aec: cmp        w8, #1
0x0000000002c03af0: b.ge       #0x2c03b00
0x0000000002c03af4: ldp        x29, x30, [sp, #0x10]
0x0000000002c03af8: ldp        x20, x19, [sp], #0x20
0x0000000002c03afc: ret        
0x0000000002c03b00: mov        x0, x19
0x0000000002c03b04: ldp        x29, x30, [sp, #0x10]
0x0000000002c03b08: ldp        x20, x19, [sp], #0x20
0x0000000002c03b0c: b          #0x2bfc0a4
