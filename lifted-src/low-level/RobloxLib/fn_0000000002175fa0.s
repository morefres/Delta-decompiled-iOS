; instruction-faithful ARM64 fallback for RobloxLib::function_2175fa0
0x0000000002175fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002175fa4: stp        x29, x30, [sp, #0x10]
0x0000000002175fa8: add        x29, sp, #0x10
0x0000000002175fac: mov        x19, x0
0x0000000002175fb0: adrp       x8, #0x5e33000
0x0000000002175fb4: add        x8, x8, #0x7c8
0x0000000002175fb8: str        x8, [x0]
0x0000000002175fbc: add        x8, x8, #0x278
0x0000000002175fc0: str        x8, [x0, #0x98]
0x0000000002175fc4: bl         #0x1b103b8
0x0000000002175fc8: bl         #0x4408e0c
0x0000000002175fcc: bl         #0x4408c0c
0x0000000002175fd0: mov        x0, x19
0x0000000002175fd4: ldp        x29, x30, [sp, #0x10]
0x0000000002175fd8: ldp        x20, x19, [sp], #0x20
0x0000000002175fdc: b          #0x4182bf0
0x0000000002175fe0: bl         #0x18bd8
