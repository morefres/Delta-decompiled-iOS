; instruction-faithful ARM64 fallback for RobloxLib::function_23caf2c
0x00000000023caf2c: stp        x20, x19, [sp, #-0x20]!
0x00000000023caf30: stp        x29, x30, [sp, #0x10]
0x00000000023caf34: add        x29, sp, #0x10
0x00000000023caf38: mov        x19, x0
0x00000000023caf3c: bl         #0x4182a3c
0x00000000023caf40: mov        w8, #1
0x00000000023caf44: strb       w8, [x0, #0xa0]
0x00000000023caf48: adrp       x8, #0x5e4a000
0x00000000023caf4c: add        x8, x8, #0x138
0x00000000023caf50: str        x8, [x0]
0x00000000023caf54: add        x8, x8, #0x278
0x00000000023caf58: str        x8, [x0, #0x98]
0x00000000023caf5c: bl         #0x1c56bdc
0x00000000023caf60: str        x0, [x19, #0x18]
0x00000000023caf64: bl         #0x1c56bdc
0x00000000023caf68: bl         #0x4408e0c
0x00000000023caf6c: bl         #0x4408bf4
0x00000000023caf70: mov        x0, x19
0x00000000023caf74: ldp        x29, x30, [sp, #0x10]
0x00000000023caf78: ldp        x20, x19, [sp], #0x20
0x00000000023caf7c: ret        
0x00000000023caf80: mov        x20, x0
0x00000000023caf84: mov        x0, x19
0x00000000023caf88: bl         #0x4182bf0
0x00000000023caf8c: mov        x0, x20
0x00000000023caf90: bl         #0x4b97984
