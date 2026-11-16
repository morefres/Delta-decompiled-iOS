; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb650
0x0000000002ecb650: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecb654: stp        x20, x19, [sp, #0x10]
0x0000000002ecb658: stp        x29, x30, [sp, #0x20]
0x0000000002ecb65c: add        x29, sp, #0x20
0x0000000002ecb660: mov        x21, x0
0x0000000002ecb664: mov        x19, x8
0x0000000002ecb668: mov        w0, #0x48
0x0000000002ecb66c: bl         #0x47e9370
0x0000000002ecb670: mov        x20, x0
0x0000000002ecb674: ldr        x1, [x21]
0x0000000002ecb678: mov        x2, #0
0x0000000002ecb67c: bl         #0x2ecc840
0x0000000002ecb680: str        x20, [x19]
0x0000000002ecb684: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb688: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb68c: ldp        x22, x21, [sp], #0x30
0x0000000002ecb690: ret        
0x0000000002ecb694: mov        x19, x0
0x0000000002ecb698: mov        x0, x20
0x0000000002ecb69c: bl         #0x47e93a8
0x0000000002ecb6a0: mov        x0, x19
0x0000000002ecb6a4: bl         #0x4b97984
