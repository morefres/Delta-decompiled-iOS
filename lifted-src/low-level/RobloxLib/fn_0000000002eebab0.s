; instruction-faithful ARM64 fallback for RobloxLib::function_2eebab0
0x0000000002eebab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eebab4: stp        x29, x30, [sp, #0x10]
0x0000000002eebab8: add        x29, sp, #0x10
0x0000000002eebabc: mov        x19, x0
0x0000000002eebac0: bl         #0x4182a3c
0x0000000002eebac4: adrp       x8, #0x5f0f000
0x0000000002eebac8: add        x8, x8, #0x4e0
0x0000000002eebacc: str        x8, [x0]
0x0000000002eebad0: bl         #0x2e94d0c
0x0000000002eebad4: str        x0, [x19, #0x18]
0x0000000002eebad8: bl         #0x2e94d0c
0x0000000002eebadc: bl         #0x4408e0c
0x0000000002eebae0: bl         #0x4408bf4
0x0000000002eebae4: mov        x0, x19
0x0000000002eebae8: ldp        x29, x30, [sp, #0x10]
0x0000000002eebaec: ldp        x20, x19, [sp], #0x20
0x0000000002eebaf0: ret        
0x0000000002eebaf4: mov        x20, x0
0x0000000002eebaf8: mov        x0, x19
0x0000000002eebafc: bl         #0x4182bf0
0x0000000002eebb00: mov        x0, x20
0x0000000002eebb04: bl         #0x4b97984
