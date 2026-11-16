; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0054
0x0000000002ed0054: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0058: stp        x29, x30, [sp, #0x10]
0x0000000002ed005c: add        x29, sp, #0x10
0x0000000002ed0060: mov        x19, x0
0x0000000002ed0064: bl         #0x4182a3c
0x0000000002ed0068: adrp       x8, #0x5eec000
0x0000000002ed006c: add        x8, x8, #0x1a8
0x0000000002ed0070: str        x8, [x0]
0x0000000002ed0074: bl         #0x2e47c68
0x0000000002ed0078: str        x0, [x19, #0x18]
0x0000000002ed007c: bl         #0x2e47c68
0x0000000002ed0080: bl         #0x4408e0c
0x0000000002ed0084: bl         #0x4408bf4
0x0000000002ed0088: mov        x0, x19
0x0000000002ed008c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0090: ldp        x20, x19, [sp], #0x20
0x0000000002ed0094: ret        
0x0000000002ed0098: mov        x20, x0
0x0000000002ed009c: mov        x0, x19
0x0000000002ed00a0: bl         #0x4182bf0
0x0000000002ed00a4: mov        x0, x20
0x0000000002ed00a8: bl         #0x4b97984
