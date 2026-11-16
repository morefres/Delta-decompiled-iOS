; instruction-faithful ARM64 fallback for RobloxLib::function_2b70cbc
0x0000000002b70cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b70cc0: stp        x20, x19, [sp, #0x10]
0x0000000002b70cc4: stp        x29, x30, [sp, #0x20]
0x0000000002b70cc8: add        x29, sp, #0x20
0x0000000002b70ccc: mov        x20, x1
0x0000000002b70cd0: mov        x19, x0
0x0000000002b70cd4: bl         #0x8bd574
0x0000000002b70cd8: ldr        x8, [x19]
0x0000000002b70cdc: cmp        x8, x0
0x0000000002b70ce0: b.eq       #0x2b70d0c
0x0000000002b70ce4: mov        x21, x0
0x0000000002b70ce8: cbz        x8, #0x2b70cf8
0x0000000002b70cec: ldr        x8, [x8, #0x10]
0x0000000002b70cf0: add        x0, x19, #8
0x0000000002b70cf4: blr        x8
0x0000000002b70cf8: ldr        q0, [x20]
0x0000000002b70cfc: stur       q0, [x19, #8]
0x0000000002b70d00: stp        xzr, xzr, [x20]
0x0000000002b70d04: str        x21, [x19]
0x0000000002b70d08: b          #0x2b70d18
0x0000000002b70d0c: add        x0, x19, #8
0x0000000002b70d10: mov        x1, x20
0x0000000002b70d14: bl         #0x1a230
0x0000000002b70d18: mov        x0, x19
0x0000000002b70d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002b70d20: ldp        x20, x19, [sp, #0x10]
0x0000000002b70d24: ldp        x22, x21, [sp], #0x30
0x0000000002b70d28: ret        
