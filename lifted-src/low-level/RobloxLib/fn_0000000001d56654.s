; instruction-faithful ARM64 fallback for RobloxLib::function_1d56654
0x0000000001d56654: stp        x20, x19, [sp, #-0x20]!
0x0000000001d56658: stp        x29, x30, [sp, #0x10]
0x0000000001d5665c: add        x29, sp, #0x10
0x0000000001d56660: mov        x19, x0
0x0000000001d56664: adrp       x8, #0x5dad000
0x0000000001d56668: add        x8, x8, #0xbf0
0x0000000001d5666c: str        x8, [x0]
0x0000000001d56670: add        x8, x8, #0x278
0x0000000001d56674: str        x8, [x0, #0x98]
0x0000000001d56678: bl         #0x1d55954
0x0000000001d5667c: bl         #0x4408e0c
0x0000000001d56680: bl         #0x4408c0c
0x0000000001d56684: mov        x0, x19
0x0000000001d56688: ldp        x29, x30, [sp, #0x10]
0x0000000001d5668c: ldp        x20, x19, [sp], #0x20
0x0000000001d56690: b          #0x4182bf0
0x0000000001d56694: bl         #0x18bd8
