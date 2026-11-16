; instruction-faithful ARM64 fallback for RobloxLib::function_2021bb0
0x0000000002021bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002021bb4: stp        x29, x30, [sp, #0x10]
0x0000000002021bb8: add        x29, sp, #0x10
0x0000000002021bbc: mov        x19, x0
0x0000000002021bc0: adrp       x8, #0x5e21000
0x0000000002021bc4: add        x8, x8, #0x8c8
0x0000000002021bc8: str        x8, [x0], #0xb8
0x0000000002021bcc: mov        x1, #0
0x0000000002021bd0: bl         #0x4e728
0x0000000002021bd4: mov        x0, x19
0x0000000002021bd8: bl         #0x440a6a0
0x0000000002021bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002021be0: ldp        x20, x19, [sp], #0x20
0x0000000002021be4: b          #0x47e93a8
