; instruction-faithful ARM64 fallback for RobloxLib::function_190eeec
0x000000000190eeec: stp        x20, x19, [sp, #-0x20]!
0x000000000190eef0: stp        x29, x30, [sp, #0x10]
0x000000000190eef4: add        x29, sp, #0x10
0x000000000190eef8: mov        x19, x0
0x000000000190eefc: bl         #0x4182a3c
0x000000000190ef00: mov        w8, #1
0x000000000190ef04: strb       w8, [x0, #0xa0]
0x000000000190ef08: adrp       x8, #0x5ce3000
0x000000000190ef0c: add        x8, x8, #0x190
0x000000000190ef10: str        x8, [x0]
0x000000000190ef14: add        x8, x8, #0x278
0x000000000190ef18: str        x8, [x0, #0x98]
0x000000000190ef1c: bl         #0x1a1f08
0x000000000190ef20: str        x0, [x19, #0x18]
0x000000000190ef24: bl         #0x1a1f08
0x000000000190ef28: bl         #0x4408e0c
0x000000000190ef2c: bl         #0x4408bf4
0x000000000190ef30: mov        x0, x19
0x000000000190ef34: ldp        x29, x30, [sp, #0x10]
0x000000000190ef38: ldp        x20, x19, [sp], #0x20
0x000000000190ef3c: ret        
0x000000000190ef40: mov        x20, x0
0x000000000190ef44: mov        x0, x19
0x000000000190ef48: bl         #0x4182bf0
0x000000000190ef4c: mov        x0, x20
0x000000000190ef50: bl         #0x4b97984
