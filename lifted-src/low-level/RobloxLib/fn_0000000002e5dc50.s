; instruction-faithful ARM64 fallback for RobloxLib::function_2e5dc50
0x0000000002e5dc50: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5dc54: stp        x29, x30, [sp, #0x10]
0x0000000002e5dc58: add        x29, sp, #0x10
0x0000000002e5dc5c: mov        x19, x0
0x0000000002e5dc60: bl         #0x418b4f0
0x0000000002e5dc64: mov        x0, x19
0x0000000002e5dc68: bl         #0x6bccd8
0x0000000002e5dc6c: mov        x20, x0
0x0000000002e5dc70: add        x0, x19, #0x98
0x0000000002e5dc74: bl         #0x7c86f8
0x0000000002e5dc78: cmp        x20, x0
0x0000000002e5dc7c: b.eq       #0x2e5dcb4
0x0000000002e5dc80: cbz        x0, #0x2e5dc94
0x0000000002e5dc84: add        x0, x19, #0x98
0x0000000002e5dc88: bl         #0x2f5c18c
0x0000000002e5dc8c: mov        x0, x19
0x0000000002e5dc90: bl         #0x1d54314
0x0000000002e5dc94: cbz        x20, #0x2e5dcb4
0x0000000002e5dc98: add        x0, x19, #0x98
0x0000000002e5dc9c: mov        x1, x20
0x0000000002e5dca0: bl         #0x2f5c130
0x0000000002e5dca4: mov        x0, x19
0x0000000002e5dca8: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dcac: ldp        x20, x19, [sp], #0x20
0x0000000002e5dcb0: b          #0x1d54314
0x0000000002e5dcb4: ldp        x29, x30, [sp, #0x10]
0x0000000002e5dcb8: ldp        x20, x19, [sp], #0x20
0x0000000002e5dcbc: ret        
