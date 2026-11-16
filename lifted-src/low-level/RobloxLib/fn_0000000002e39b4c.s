; instruction-faithful ARM64 fallback for RobloxLib::function_2e39b4c
0x0000000002e39b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39b50: stp        x29, x30, [sp, #0x10]
0x0000000002e39b54: add        x29, sp, #0x10
0x0000000002e39b58: mov        x19, x0
0x0000000002e39b5c: bl         #0x418b4f0
0x0000000002e39b60: mov        x0, x19
0x0000000002e39b64: bl         #0x6bccd8
0x0000000002e39b68: mov        x20, x0
0x0000000002e39b6c: add        x0, x19, #0x98
0x0000000002e39b70: bl         #0x7c86f8
0x0000000002e39b74: cmp        x20, x0
0x0000000002e39b78: b.eq       #0x2e39bb0
0x0000000002e39b7c: cbz        x0, #0x2e39b90
0x0000000002e39b80: add        x0, x19, #0x98
0x0000000002e39b84: bl         #0x2f5c18c
0x0000000002e39b88: mov        x0, x19
0x0000000002e39b8c: bl         #0x1d54314
0x0000000002e39b90: cbz        x20, #0x2e39bb0
0x0000000002e39b94: add        x0, x19, #0x98
0x0000000002e39b98: mov        x1, x20
0x0000000002e39b9c: bl         #0x2f5c130
0x0000000002e39ba0: mov        x0, x19
0x0000000002e39ba4: ldp        x29, x30, [sp, #0x10]
0x0000000002e39ba8: ldp        x20, x19, [sp], #0x20
0x0000000002e39bac: b          #0x1d54314
0x0000000002e39bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e39bb4: ldp        x20, x19, [sp], #0x20
0x0000000002e39bb8: ret        
