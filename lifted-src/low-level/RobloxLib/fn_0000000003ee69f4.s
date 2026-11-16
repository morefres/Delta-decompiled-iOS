; instruction-faithful ARM64 fallback for RobloxLib::function_3ee69f4
0x0000000003ee69f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee69f8: stp        x20, x19, [sp, #0x10]
0x0000000003ee69fc: stp        x29, x30, [sp, #0x20]
0x0000000003ee6a00: add        x29, sp, #0x20
0x0000000003ee6a04: mov        x19, x2
0x0000000003ee6a08: ldr        x8, [x0]
0x0000000003ee6a0c: ldr        x8, [x8, #0x108]
0x0000000003ee6a10: blr        x8
0x0000000003ee6a14: mov        x20, x0
0x0000000003ee6a18: bl         #0x440f9b8
0x0000000003ee6a1c: str        x0, [x19]
0x0000000003ee6a20: bl         #0x1e6dc
0x0000000003ee6a24: ldr        x8, [x19, #8]
0x0000000003ee6a28: cmp        x8, x0
0x0000000003ee6a2c: b.eq       #0x3ee6a50
0x0000000003ee6a30: mov        x21, x0
0x0000000003ee6a34: cbz        x8, #0x3ee6a44
0x0000000003ee6a38: ldr        x8, [x8, #0x10]
0x0000000003ee6a3c: add        x0, x19, #0x10
0x0000000003ee6a40: blr        x8
0x0000000003ee6a44: str        w20, [x19, #0x10]
0x0000000003ee6a48: str        x21, [x19, #8]
0x0000000003ee6a4c: b          #0x3ee6a54
0x0000000003ee6a50: str        w20, [x19, #0x10]
0x0000000003ee6a54: ldp        x29, x30, [sp, #0x20]
0x0000000003ee6a58: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6a5c: ldp        x22, x21, [sp], #0x30
0x0000000003ee6a60: ret        
0x0000000003ee6a64: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee6a68: stp        x20, x19, [sp, #0x10]
0x0000000003ee6a6c: stp        x29, x30, [sp, #0x20]
0x0000000003ee6a70: add        x29, sp, #0x20
0x0000000003ee6a74: mov        x19, x2
0x0000000003ee6a78: ldr        x0, [x0, #0xb8]
0x0000000003ee6a7c: ldr        x8, [x0]
0x0000000003ee6a80: ldr        x8, [x8, #0x20]
0x0000000003ee6a84: blr        x8
0x0000000003ee6a88: mov        x20, x0
0x0000000003ee6a8c: bl         #0x2ad39c
0x0000000003ee6a90: str        x0, [x19]
0x0000000003ee6a94: bl         #0x4905c
0x0000000003ee6a98: ldr        x8, [x19, #8]
0x0000000003ee6a9c: cmp        x8, x0
0x0000000003ee6aa0: b.eq       #0x3ee6ac4
0x0000000003ee6aa4: mov        x21, x0
0x0000000003ee6aa8: cbz        x8, #0x3ee6ab8
0x0000000003ee6aac: ldr        x8, [x8, #0x10]
0x0000000003ee6ab0: add        x0, x19, #0x10
0x0000000003ee6ab4: blr        x8
0x0000000003ee6ab8: str        w20, [x19, #0x10]
0x0000000003ee6abc: str        x21, [x19, #8]
0x0000000003ee6ac0: b          #0x3ee6ac8
0x0000000003ee6ac4: str        w20, [x19, #0x10]
0x0000000003ee6ac8: ldp        x29, x30, [sp, #0x20]
0x0000000003ee6acc: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6ad0: ldp        x22, x21, [sp], #0x30
0x0000000003ee6ad4: ret        
