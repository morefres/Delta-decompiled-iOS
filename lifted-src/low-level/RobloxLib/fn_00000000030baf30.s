; instruction-faithful ARM64 fallback for RobloxLib::function_30baf30
0x00000000030baf30: sub        sp, sp, #0x30
0x00000000030baf34: stp        x20, x19, [sp, #0x10]
0x00000000030baf38: stp        x29, x30, [sp, #0x20]
0x00000000030baf3c: add        x29, sp, #0x20
0x00000000030baf40: mov        x19, x0
0x00000000030baf44: add        x8, x0, #0x410
0x00000000030baf48: str        x8, [sp, #8]
0x00000000030baf4c: add        x0, sp, #8
0x00000000030baf50: bl         #0x30b8788
0x00000000030baf54: mov        x0, x19
0x00000000030baf58: bl         #0x47e93a8
0x00000000030baf5c: ldp        x29, x30, [sp, #0x20]
0x00000000030baf60: ldp        x20, x19, [sp, #0x10]
0x00000000030baf64: add        sp, sp, #0x30
0x00000000030baf68: ret        
