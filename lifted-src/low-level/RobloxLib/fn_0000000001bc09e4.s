; instruction-faithful ARM64 fallback for RobloxLib::function_1bc09e4
0x0000000001bc09e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc09e8: stp        x20, x19, [sp, #0x10]
0x0000000001bc09ec: stp        x29, x30, [sp, #0x20]
0x0000000001bc09f0: add        x29, sp, #0x20
0x0000000001bc09f4: mov        x19, x2
0x0000000001bc09f8: ldr        x8, [x0]
0x0000000001bc09fc: ldr        x8, [x8, #0x108]
0x0000000001bc0a00: blr        x8
0x0000000001bc0a04: mov        x20, x0
0x0000000001bc0a08: bl         #0x440f9b8
0x0000000001bc0a0c: str        x0, [x19]
0x0000000001bc0a10: bl         #0x1e6dc
0x0000000001bc0a14: ldr        x8, [x19, #8]
0x0000000001bc0a18: cmp        x8, x0
0x0000000001bc0a1c: b.eq       #0x1bc0a40
0x0000000001bc0a20: mov        x21, x0
0x0000000001bc0a24: cbz        x8, #0x1bc0a34
0x0000000001bc0a28: ldr        x8, [x8, #0x10]
0x0000000001bc0a2c: add        x0, x19, #0x10
0x0000000001bc0a30: blr        x8
0x0000000001bc0a34: str        w20, [x19, #0x10]
0x0000000001bc0a38: str        x21, [x19, #8]
0x0000000001bc0a3c: b          #0x1bc0a44
0x0000000001bc0a40: str        w20, [x19, #0x10]
0x0000000001bc0a44: ldp        x29, x30, [sp, #0x20]
0x0000000001bc0a48: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0a4c: ldp        x22, x21, [sp], #0x30
0x0000000001bc0a50: ret        
0x0000000001bc0a54: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc0a58: stp        x20, x19, [sp, #0x10]
0x0000000001bc0a5c: stp        x29, x30, [sp, #0x20]
0x0000000001bc0a60: add        x29, sp, #0x20
0x0000000001bc0a64: mov        x19, x2
0x0000000001bc0a68: ldr        x0, [x0, #0xb8]
0x0000000001bc0a6c: ldr        x8, [x0]
0x0000000001bc0a70: ldr        x8, [x8, #0x20]
0x0000000001bc0a74: blr        x8
0x0000000001bc0a78: mov        x20, x0
0x0000000001bc0a7c: bl         #0x28ada4
0x0000000001bc0a80: str        x0, [x19]
0x0000000001bc0a84: bl         #0x48540
0x0000000001bc0a88: ldr        x8, [x19, #8]
0x0000000001bc0a8c: cmp        x8, x0
0x0000000001bc0a90: b.eq       #0x1bc0ab4
0x0000000001bc0a94: mov        x21, x0
0x0000000001bc0a98: cbz        x8, #0x1bc0aa8
0x0000000001bc0a9c: ldr        x8, [x8, #0x10]
0x0000000001bc0aa0: add        x0, x19, #0x10
0x0000000001bc0aa4: blr        x8
0x0000000001bc0aa8: str        w20, [x19, #0x10]
0x0000000001bc0aac: str        x21, [x19, #8]
0x0000000001bc0ab0: b          #0x1bc0ab8
0x0000000001bc0ab4: str        w20, [x19, #0x10]
0x0000000001bc0ab8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc0abc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0ac0: ldp        x22, x21, [sp], #0x30
0x0000000001bc0ac4: ret        
