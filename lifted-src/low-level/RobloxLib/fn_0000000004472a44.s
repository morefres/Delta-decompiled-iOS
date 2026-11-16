; instruction-faithful ARM64 fallback for RobloxLib::function_4472a44
0x0000000004472a44: sub        sp, sp, #0xc0
0x0000000004472a48: stp        x20, x19, [sp, #0xa0]
0x0000000004472a4c: stp        x29, x30, [sp, #0xb0]
0x0000000004472a50: add        x29, sp, #0xb0
0x0000000004472a54: adrp       x8, #0x5ba4000
0x0000000004472a58: ldr        x8, [x8, #0x338]
0x0000000004472a5c: ldr        x8, [x8]
0x0000000004472a60: stur       x8, [x29, #-0x18]
0x0000000004472a64: ldr        x19, [x0, #0x10]
0x0000000004472a68: strb       wzr, [x19, #0xca]!
0x0000000004472a6c: mov        x20, x19
0x0000000004472a70: strh       wzr, [x20, #0x30]!
0x0000000004472a74: ldur       w0, [x19, #-0x32]
0x0000000004472a78: cmn        w0, #1
0x0000000004472a7c: b.eq       #0x4472ad0
0x0000000004472a80: ldr        x8, [x1, #0x20]
0x0000000004472a84: ldr        x8, [x8, #0x2e0]
0x0000000004472a88: ldrb       w8, [x8, #0x11]
0x0000000004472a8c: tbnz       w8, #3, #0x4472ad0
0x0000000004472a90: mov        w8, #0x80
0x0000000004472a94: str        w8, [sp, #0xc]
0x0000000004472a98: movi       v0.16b, #0
0x0000000004472a9c: stp        q0, q0, [sp, #0x10]
0x0000000004472aa0: stp        q0, q0, [sp, #0x30]
0x0000000004472aa4: stp        q0, q0, [sp, #0x50]
0x0000000004472aa8: stp        q0, q0, [sp, #0x70]
0x0000000004472aac: add        x1, sp, #0x10
0x0000000004472ab0: add        x2, sp, #0xc
0x0000000004472ab4: bl         #0x4b98c74
0x0000000004472ab8: cbnz       w0, #0x4472ad0
0x0000000004472abc: ldr        w1, [sp, #0xc]
0x0000000004472ac0: add        x0, sp, #0x10
0x0000000004472ac4: mov        x2, x19
0x0000000004472ac8: mov        x3, x20
0x0000000004472acc: bl         #0x4475a4c
0x0000000004472ad0: ldur       x8, [x29, #-0x18]
0x0000000004472ad4: adrp       x9, #0x5ba4000
0x0000000004472ad8: ldr        x9, [x9, #0x338]
0x0000000004472adc: ldr        x9, [x9]
0x0000000004472ae0: cmp        x9, x8
0x0000000004472ae4: b.ne       #0x4472af8
0x0000000004472ae8: ldp        x29, x30, [sp, #0xb0]
0x0000000004472aec: ldp        x20, x19, [sp, #0xa0]
0x0000000004472af0: add        sp, sp, #0xc0
0x0000000004472af4: ret        
0x0000000004472af8: bl         #0x4b98620
