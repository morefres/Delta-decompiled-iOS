; instruction-faithful ARM64 fallback for RobloxLib::function_25aa0c4
0x00000000025aa0c4: stp        x20, x19, [sp, #-0x20]!
0x00000000025aa0c8: stp        x29, x30, [sp, #0x10]
0x00000000025aa0cc: add        x29, sp, #0x10
0x00000000025aa0d0: mov        x19, x0
0x00000000025aa0d4: bl         #0x4182a3c
0x00000000025aa0d8: mov        w8, #1
0x00000000025aa0dc: strb       w8, [x0, #0xa0]
0x00000000025aa0e0: adrp       x8, #0x5db3000
0x00000000025aa0e4: add        x8, x8, #0xb70
0x00000000025aa0e8: str        x8, [x0]
0x00000000025aa0ec: add        x8, x8, #0x278
0x00000000025aa0f0: str        x8, [x0, #0x98]
0x00000000025aa0f4: bl         #0x1d6dba4
0x00000000025aa0f8: str        x0, [x19, #0x18]
0x00000000025aa0fc: bl         #0x1d6dba4
0x00000000025aa100: bl         #0x4408e0c
0x00000000025aa104: bl         #0x4408bf4
0x00000000025aa108: mov        x0, x19
0x00000000025aa10c: ldp        x29, x30, [sp, #0x10]
0x00000000025aa110: ldp        x20, x19, [sp], #0x20
0x00000000025aa114: ret        
0x00000000025aa118: mov        x20, x0
0x00000000025aa11c: mov        x0, x19
0x00000000025aa120: bl         #0x4182bf0
0x00000000025aa124: mov        x0, x20
0x00000000025aa128: bl         #0x4b97984
