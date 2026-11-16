; instruction-faithful ARM64 fallback for RobloxLib::function_2cf496c
0x0000000002cf496c: sub        sp, sp, #0x80
0x0000000002cf4970: stp        x24, x23, [sp, #0x40]
0x0000000002cf4974: stp        x22, x21, [sp, #0x50]
0x0000000002cf4978: stp        x20, x19, [sp, #0x60]
0x0000000002cf497c: stp        x29, x30, [sp, #0x70]
0x0000000002cf4980: add        x29, sp, #0x70
0x0000000002cf4984: mov        x19, x0
0x0000000002cf4988: adrp       x8, #0x5ba4000
0x0000000002cf498c: ldr        x8, [x8, #0x338]
0x0000000002cf4990: ldr        x8, [x8]
0x0000000002cf4994: str        x8, [sp, #0x38]
0x0000000002cf4998: mov        x20, x0
0x0000000002cf499c: ldr        x8, [x20], #0x20
0x0000000002cf49a0: mov        x21, x0
0x0000000002cf49a4: ldr        x9, [x21, #8]!
0x0000000002cf49a8: subs       x8, x9, x8
0x0000000002cf49ac: asr        x8, x8, #3
0x0000000002cf49b0: mov        w9, #0x10
0x0000000002cf49b4: csel       x2, x9, x8, eq
0x0000000002cf49b8: mov        x0, sp
0x0000000002cf49bc: mov        x1, x20
0x0000000002cf49c0: bl         #0x2cf01e8
0x0000000002cf49c4: ldr        x8, [x21]
0x0000000002cf49c8: ldr        x21, [x19]
0x0000000002cf49cc: cmp        x8, x21
0x0000000002cf49d0: b.eq       #0x2cf4a24
0x0000000002cf49d4: mov        x22, #0
0x0000000002cf49d8: mov        x23, #0
0x0000000002cf49dc: ldr        x9, [x21, x22]
0x0000000002cf49e0: ldr        x10, [x20]
0x0000000002cf49e4: cmp        x9, x10
0x0000000002cf49e8: b.eq       #0x2cf4a10
0x0000000002cf49ec: mov        x0, sp
0x0000000002cf49f0: add        x1, x21, x22
0x0000000002cf49f4: bl         #0x40dc28
0x0000000002cf49f8: add        x8, x21, x22
0x0000000002cf49fc: ldr        x9, [x8]
0x0000000002cf4a00: str        x9, [x0]
0x0000000002cf4a04: ldrb       w8, [x8, #8]
0x0000000002cf4a08: strb       w8, [x0, #8]
0x0000000002cf4a0c: ldp        x21, x8, [x19]
0x0000000002cf4a10: add        x23, x23, #1
0x0000000002cf4a14: sub        x9, x8, x21
0x0000000002cf4a18: add        x22, x22, #0x10
0x0000000002cf4a1c: cmp        x23, x9, asr #4
0x0000000002cf4a20: b.lo       #0x2cf49dc
0x0000000002cf4a24: cbz        x21, #0x2cf4a3c
0x0000000002cf4a28: str        x21, [x19, #8]
0x0000000002cf4a2c: mov        x0, x21
0x0000000002cf4a30: bl         #0x47e93a8
0x0000000002cf4a34: stp        xzr, xzr, [x19]
0x0000000002cf4a38: str        xzr, [x19, #0x10]
0x0000000002cf4a3c: ldr        q0, [sp]
0x0000000002cf4a40: str        q0, [x19]
0x0000000002cf4a44: ldr        x8, [sp, #0x10]
0x0000000002cf4a48: str        x8, [x19, #0x10]
0x0000000002cf4a4c: ldr        x8, [sp, #0x38]
0x0000000002cf4a50: adrp       x9, #0x5ba4000
0x0000000002cf4a54: ldr        x9, [x9, #0x338]
0x0000000002cf4a58: ldr        x9, [x9]
0x0000000002cf4a5c: cmp        x9, x8
0x0000000002cf4a60: b.ne       #0x2cf4a7c
0x0000000002cf4a64: ldp        x29, x30, [sp, #0x70]
0x0000000002cf4a68: ldp        x20, x19, [sp, #0x60]
0x0000000002cf4a6c: ldp        x22, x21, [sp, #0x50]
0x0000000002cf4a70: ldp        x24, x23, [sp, #0x40]
0x0000000002cf4a74: add        sp, sp, #0x80
0x0000000002cf4a78: ret        
0x0000000002cf4a7c: bl         #0x4b98620
0x0000000002cf4a80: mov        x19, x0
0x0000000002cf4a84: b          #0x2cf4a9c
0x0000000002cf4a88: mov        x19, x0
0x0000000002cf4a8c: ldr        x0, [sp]
0x0000000002cf4a90: cbz        x0, #0x2cf4a9c
0x0000000002cf4a94: str        x0, [sp, #8]
0x0000000002cf4a98: bl         #0x47e93a8
0x0000000002cf4a9c: mov        x0, x19
0x0000000002cf4aa0: bl         #0x4b97984
