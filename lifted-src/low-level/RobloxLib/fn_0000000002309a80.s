; instruction-faithful ARM64 fallback for RobloxLib::function_2309a80
0x0000000002309a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002309a84: stp        x29, x30, [sp, #0x10]
0x0000000002309a88: add        x29, sp, #0x10
0x0000000002309a8c: mov        x20, x1
0x0000000002309a90: mov        x19, x0
0x0000000002309a94: str        xzr, [x0, #0x18]
0x0000000002309a98: bl         #0x19204
0x0000000002309a9c: ldrsb      w8, [x20, #0x37]
0x0000000002309aa0: tbnz       w8, #0x1f, #0x2309ab8
0x0000000002309aa4: ldur       q0, [x20, #0x20]
0x0000000002309aa8: ldur       x8, [x20, #0x30]
0x0000000002309aac: stur       x8, [x19, #0x30]
0x0000000002309ab0: stur       q0, [x19, #0x20]
0x0000000002309ab4: b          #0x2309ac4
0x0000000002309ab8: ldp        x1, x2, [x20, #0x20]
0x0000000002309abc: add        x0, x19, #0x20
0x0000000002309ac0: bl         #0x23268
0x0000000002309ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002309ac8: ldp        x20, x19, [sp], #0x20
0x0000000002309acc: ret        
0x0000000002309ad0: mov        x20, x0
0x0000000002309ad4: mov        x0, x19
0x0000000002309ad8: bl         #0x18c70
0x0000000002309adc: mov        x0, x20
0x0000000002309ae0: bl         #0x4b97984
