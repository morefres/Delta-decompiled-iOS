; instruction-faithful ARM64 fallback for RobloxLib::function_2e47ea4
0x0000000002e47ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47ea8: stp        x29, x30, [sp, #0x10]
0x0000000002e47eac: add        x29, sp, #0x10
0x0000000002e47eb0: mov        x19, x0
0x0000000002e47eb4: bl         #0x418b4f0
0x0000000002e47eb8: mov        x0, x19
0x0000000002e47ebc: bl         #0x6bccd8
0x0000000002e47ec0: mov        x20, x0
0x0000000002e47ec4: add        x0, x19, #0x98
0x0000000002e47ec8: bl         #0x7c86f8
0x0000000002e47ecc: cmp        x20, x0
0x0000000002e47ed0: b.eq       #0x2e47f08
0x0000000002e47ed4: cbz        x0, #0x2e47ee8
0x0000000002e47ed8: add        x0, x19, #0x98
0x0000000002e47edc: bl         #0x2f5c18c
0x0000000002e47ee0: mov        x0, x19
0x0000000002e47ee4: bl         #0x1d54314
0x0000000002e47ee8: cbz        x20, #0x2e47f08
0x0000000002e47eec: add        x0, x19, #0x98
0x0000000002e47ef0: mov        x1, x20
0x0000000002e47ef4: bl         #0x2f5c130
0x0000000002e47ef8: mov        x0, x19
0x0000000002e47efc: ldp        x29, x30, [sp, #0x10]
0x0000000002e47f00: ldp        x20, x19, [sp], #0x20
0x0000000002e47f04: b          #0x1d54314
0x0000000002e47f08: ldp        x29, x30, [sp, #0x10]
0x0000000002e47f0c: ldp        x20, x19, [sp], #0x20
0x0000000002e47f10: ret        
