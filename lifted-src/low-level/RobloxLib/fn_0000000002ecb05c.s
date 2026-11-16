; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb05c
0x0000000002ecb05c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecb060: stp        x20, x19, [sp, #0x10]
0x0000000002ecb064: stp        x29, x30, [sp, #0x20]
0x0000000002ecb068: add        x29, sp, #0x20
0x0000000002ecb06c: mov        x19, x3
0x0000000002ecb070: mov        x20, x2
0x0000000002ecb074: mov        x21, x1
0x0000000002ecb078: mov        x22, x0
0x0000000002ecb07c: bl         #0x2ec7f94
0x0000000002ecb080: stp        x21, x20, [x22, #0x188]
0x0000000002ecb084: strb       w19, [x22, #0x198]
0x0000000002ecb088: mov        x0, x22
0x0000000002ecb08c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb090: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb094: ldp        x22, x21, [sp], #0x30
0x0000000002ecb098: b          #0x2ec8590
