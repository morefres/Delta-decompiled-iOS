; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb784
0x0000000003fdb784: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdb788: stp        x29, x30, [sp, #0x10]
0x0000000003fdb78c: add        x29, sp, #0x10
0x0000000003fdb790: mov        x19, x0
0x0000000003fdb794: bl         #0x2aaab8
0x0000000003fdb798: adrp       x8, #0x6011000
0x0000000003fdb79c: add        x8, x8, #0x4f0
0x0000000003fdb7a0: str        x8, [x0]
0x0000000003fdb7a4: add        x9, x8, #0x348
0x0000000003fdb7a8: str        x9, [x0, #0x98]
0x0000000003fdb7ac: add        x9, x8, #0x390
0x0000000003fdb7b0: add        x8, x8, #0x3b0
0x0000000003fdb7b4: stp        x9, x8, [x0, #0xa8]
0x0000000003fdb7b8: bl         #0x3f30f40
0x0000000003fdb7bc: str        x0, [x19, #0x18]
0x0000000003fdb7c0: bl         #0x3f30f40
0x0000000003fdb7c4: bl         #0x4408e0c
0x0000000003fdb7c8: bl         #0x4408bf4
0x0000000003fdb7cc: mov        x0, x19
0x0000000003fdb7d0: ldp        x29, x30, [sp, #0x10]
0x0000000003fdb7d4: ldp        x20, x19, [sp], #0x20
0x0000000003fdb7d8: ret        
0x0000000003fdb7dc: mov        x20, x0
0x0000000003fdb7e0: mov        x0, x19
0x0000000003fdb7e4: bl         #0x2aad50
0x0000000003fdb7e8: mov        x0, x20
0x0000000003fdb7ec: bl         #0x4b97984
