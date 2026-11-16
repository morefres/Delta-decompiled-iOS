; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c4e4
0x0000000001c7c4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7c4e8: stp        x29, x30, [sp, #0x10]
0x0000000001c7c4ec: add        x29, sp, #0x10
0x0000000001c7c4f0: mov        x19, x0
0x0000000001c7c4f4: adrp       x8, #0x5d67000
0x0000000001c7c4f8: add        x8, x8, #0x140
0x0000000001c7c4fc: str        x8, [x0]
0x0000000001c7c500: add        x8, x8, #0x278
0x0000000001c7c504: str        x8, [x0, #0x98]
0x0000000001c7c508: add        x0, x0, #0x100
0x0000000001c7c50c: bl         #0x58d84
0x0000000001c7c510: add        x0, x19, #0xf8
0x0000000001c7c514: bl         #0x58d84
0x0000000001c7c518: add        x0, x19, #0xd0
0x0000000001c7c51c: bl         #0x1c7c7b4
0x0000000001c7c520: add        x0, x19, #0xc8
0x0000000001c7c524: bl         #0x2c998
0x0000000001c7c528: add        x0, x19, #0xa8
0x0000000001c7c52c: bl         #0x18c70
0x0000000001c7c530: mov        x0, x19
0x0000000001c7c534: bl         #0x1c7c770
0x0000000001c7c538: ldp        x29, x30, [sp, #0x10]
0x0000000001c7c53c: ldp        x20, x19, [sp], #0x20
0x0000000001c7c540: b          #0x47e93a8
0x0000000001c7c544: bl         #0x18bd8
