; instruction-faithful ARM64 fallback for RobloxLib::function_3f40c5c
0x0000000003f40c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40c60: stp        x20, x19, [sp, #0x10]
0x0000000003f40c64: stp        x29, x30, [sp, #0x20]
0x0000000003f40c68: add        x29, sp, #0x20
0x0000000003f40c6c: mov        x19, x2
0x0000000003f40c70: ldr        x8, [x0]
0x0000000003f40c74: ldr        x8, [x8, #0x108]
0x0000000003f40c78: blr        x8
0x0000000003f40c7c: mov        x20, x0
0x0000000003f40c80: bl         #0x440f9b8
0x0000000003f40c84: str        x0, [x19]
0x0000000003f40c88: bl         #0x1e6dc
0x0000000003f40c8c: ldr        x8, [x19, #8]
0x0000000003f40c90: cmp        x8, x0
0x0000000003f40c94: b.eq       #0x3f40cb8
0x0000000003f40c98: mov        x21, x0
0x0000000003f40c9c: cbz        x8, #0x3f40cac
0x0000000003f40ca0: ldr        x8, [x8, #0x10]
0x0000000003f40ca4: add        x0, x19, #0x10
0x0000000003f40ca8: blr        x8
0x0000000003f40cac: str        w20, [x19, #0x10]
0x0000000003f40cb0: str        x21, [x19, #8]
0x0000000003f40cb4: b          #0x3f40cbc
0x0000000003f40cb8: str        w20, [x19, #0x10]
0x0000000003f40cbc: ldp        x29, x30, [sp, #0x20]
0x0000000003f40cc0: ldp        x20, x19, [sp, #0x10]
0x0000000003f40cc4: ldp        x22, x21, [sp], #0x30
0x0000000003f40cc8: ret        
0x0000000003f40ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f40cd0: stp        x20, x19, [sp, #0x10]
0x0000000003f40cd4: stp        x29, x30, [sp, #0x20]
0x0000000003f40cd8: add        x29, sp, #0x20
0x0000000003f40cdc: mov        x19, x2
0x0000000003f40ce0: ldr        x0, [x0, #0xb8]
0x0000000003f40ce4: ldr        x8, [x0]
0x0000000003f40ce8: ldr        x8, [x8, #0x20]
0x0000000003f40cec: blr        x8
0x0000000003f40cf0: mov        x20, x0
0x0000000003f40cf4: bl         #0x2ad39c
0x0000000003f40cf8: str        x0, [x19]
0x0000000003f40cfc: bl         #0x4905c
0x0000000003f40d00: ldr        x8, [x19, #8]
0x0000000003f40d04: cmp        x8, x0
0x0000000003f40d08: b.eq       #0x3f40d2c
0x0000000003f40d0c: mov        x21, x0
0x0000000003f40d10: cbz        x8, #0x3f40d20
0x0000000003f40d14: ldr        x8, [x8, #0x10]
0x0000000003f40d18: add        x0, x19, #0x10
0x0000000003f40d1c: blr        x8
0x0000000003f40d20: str        w20, [x19, #0x10]
0x0000000003f40d24: str        x21, [x19, #8]
0x0000000003f40d28: b          #0x3f40d30
0x0000000003f40d2c: str        w20, [x19, #0x10]
0x0000000003f40d30: ldp        x29, x30, [sp, #0x20]
0x0000000003f40d34: ldp        x20, x19, [sp, #0x10]
0x0000000003f40d38: ldp        x22, x21, [sp], #0x30
0x0000000003f40d3c: ret        
