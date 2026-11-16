; instruction-faithful ARM64 fallback for RobloxLib::function_2ede8f4
0x0000000002ede8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede8f8: stp        x29, x30, [sp, #0x10]
0x0000000002ede8fc: add        x29, sp, #0x10
0x0000000002ede900: mov        x19, x0
0x0000000002ede904: bl         #0x2ee0f3c
0x0000000002ede908: add        x0, x0, #0x98
0x0000000002ede90c: bl         #0x2f5c094
0x0000000002ede910: movi       v0.16b, #0
0x0000000002ede914: stp        q0, q0, [x19, #0xe0]
0x0000000002ede918: adrp       x8, #0x5f0e000
0x0000000002ede91c: add        x8, x8, #0x528
0x0000000002ede920: str        q0, [x19, #0xd0]
0x0000000002ede924: str        x8, [x19]
0x0000000002ede928: add        x9, x8, #0x2f0
0x0000000002ede92c: str        x9, [x19, #0x98]
0x0000000002ede930: add        x9, x8, #0x368
0x0000000002ede934: str        x9, [x19, #0xc8]
0x0000000002ede938: add        x9, x8, #0x3f0
0x0000000002ede93c: stp        xzr, x9, [x19, #0x100]
0x0000000002ede940: add        x8, x8, #0x428
0x0000000002ede944: str        x8, [x19, #0x110]
0x0000000002ede948: mov        x0, x19
0x0000000002ede94c: ldp        x29, x30, [sp, #0x10]
0x0000000002ede950: ldp        x20, x19, [sp], #0x20
0x0000000002ede954: ret        
0x0000000002ede958: mov        x20, x0
0x0000000002ede95c: mov        x0, x19
0x0000000002ede960: bl         #0x2e84d74
0x0000000002ede964: mov        x0, x20
0x0000000002ede968: bl         #0x4b97984
