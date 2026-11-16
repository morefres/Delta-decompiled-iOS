; instruction-faithful ARM64 fallback for RobloxLib::function_2108aa4
0x0000000002108aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002108aa8: stp        x29, x30, [sp, #0x10]
0x0000000002108aac: add        x29, sp, #0x10
0x0000000002108ab0: mov        x20, x2
0x0000000002108ab4: mov        x19, x0
0x0000000002108ab8: str        xzr, [x0, #0x18]
0x0000000002108abc: bl         #0x19204
0x0000000002108ac0: str        xzr, [x19, #0x38]
0x0000000002108ac4: add        x0, x19, #0x20
0x0000000002108ac8: mov        x1, x20
0x0000000002108acc: bl         #0x19204
0x0000000002108ad0: mov        x0, x19
0x0000000002108ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002108ad8: ldp        x20, x19, [sp], #0x20
0x0000000002108adc: ret        
0x0000000002108ae0: mov        x20, x0
0x0000000002108ae4: mov        x0, x19
0x0000000002108ae8: bl         #0x18c70
0x0000000002108aec: mov        x0, x20
0x0000000002108af0: bl         #0x4b97984
