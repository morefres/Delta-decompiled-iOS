; instruction-faithful ARM64 fallback for RobloxLib::function_3241a30
0x0000000003241a30: stp        x20, x19, [sp, #-0x20]!
0x0000000003241a34: stp        x29, x30, [sp, #0x10]
0x0000000003241a38: add        x29, sp, #0x10
0x0000000003241a3c: mov        x19, x1
0x0000000003241a40: mov        x1, x2
0x0000000003241a44: bl         #0x4b97bc4
0x0000000003241a48: adrp       x8, #0x5f47000
0x0000000003241a4c: add        x8, x8, #0x558
0x0000000003241a50: str        x8, [x0]
0x0000000003241a54: str        w19, [x0, #0x10]
0x0000000003241a58: ldp        x29, x30, [sp, #0x10]
0x0000000003241a5c: ldp        x20, x19, [sp], #0x20
0x0000000003241a60: ret        
