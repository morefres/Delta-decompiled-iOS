; instruction-faithful ARM64 fallback for RobloxLib::function_2e07c7c
0x0000000002e07c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07c80: stp        x29, x30, [sp, #0x10]
0x0000000002e07c84: add        x29, sp, #0x10
0x0000000002e07c88: ldp        x9, x8, [x0, #8]
0x0000000002e07c8c: ldr        x19, [x8]
0x0000000002e07c90: ldr        x20, [x9]
0x0000000002e07c94: cmp        x19, x20
0x0000000002e07c98: b.eq       #0x2e07cac
0x0000000002e07c9c: ldr        x0, [x19, #-8]!
0x0000000002e07ca0: cbz        x0, #0x2e07c94
0x0000000002e07ca4: bl         #0x2e07a50
0x0000000002e07ca8: b          #0x2e07c94
0x0000000002e07cac: ldp        x29, x30, [sp, #0x10]
0x0000000002e07cb0: ldp        x20, x19, [sp], #0x20
0x0000000002e07cb4: ret        
0x0000000002e07cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07cbc: stp        x29, x30, [sp, #0x10]
0x0000000002e07cc0: add        x29, sp, #0x10
0x0000000002e07cc4: mov        x19, x0
0x0000000002e07cc8: bl         #0x2e07ce8
0x0000000002e07ccc: ldr        x0, [x19]
0x0000000002e07cd0: cbz        x0, #0x2e07cd8
0x0000000002e07cd4: bl         #0x47e93a8
0x0000000002e07cd8: mov        x0, x19
0x0000000002e07cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002e07ce0: ldp        x20, x19, [sp], #0x20
0x0000000002e07ce4: ret        
0x0000000002e07ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07cec: stp        x29, x30, [sp, #0x10]
0x0000000002e07cf0: add        x29, sp, #0x10
0x0000000002e07cf4: ldp        x20, x8, [x0, #8]
0x0000000002e07cf8: cmp        x8, x20
0x0000000002e07cfc: b.eq       #0x2e07d20
0x0000000002e07d00: mov        x19, x0
0x0000000002e07d04: ldr        x0, [x8, #-8]!
0x0000000002e07d08: str        x8, [x19, #0x10]
0x0000000002e07d0c: cbz        x0, #0x2e07d18
0x0000000002e07d10: bl         #0x2e07a50
0x0000000002e07d14: ldr        x8, [x19, #0x10]
0x0000000002e07d18: cmp        x8, x20
0x0000000002e07d1c: b.ne       #0x2e07d04
0x0000000002e07d20: ldp        x29, x30, [sp, #0x10]
0x0000000002e07d24: ldp        x20, x19, [sp], #0x20
0x0000000002e07d28: ret        
0x0000000002e07d2c: cbz        x1, #0x2e07d68
0x0000000002e07d30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07d34: stp        x29, x30, [sp, #0x10]
0x0000000002e07d38: add        x29, sp, #0x10
0x0000000002e07d3c: mov        x19, x1
0x0000000002e07d40: add        x0, x1, #0x18
0x0000000002e07d44: bl         #0x3764198
0x0000000002e07d48: ldrsb      w8, [x19, #0x17]
0x0000000002e07d4c: tbz        w8, #0x1f, #0x2e07d58
0x0000000002e07d50: ldr        x0, [x19]
0x0000000002e07d54: bl         #0x47e93a8
0x0000000002e07d58: mov        x0, x19
0x0000000002e07d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e07d60: ldp        x20, x19, [sp], #0x20
0x0000000002e07d64: b          #0x47e93a8
0x0000000002e07d68: ret        
