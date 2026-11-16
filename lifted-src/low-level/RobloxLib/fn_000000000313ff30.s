; instruction-faithful ARM64 fallback for RobloxLib::function_313ff30
0x000000000313ff30: stp        x22, x21, [sp, #-0x30]!
0x000000000313ff34: stp        x20, x19, [sp, #0x10]
0x000000000313ff38: stp        x29, x30, [sp, #0x20]
0x000000000313ff3c: add        x29, sp, #0x20
0x000000000313ff40: mov        x20, x0
0x000000000313ff44: mov        x19, x8
0x000000000313ff48: mov        w0, #0xf0
0x000000000313ff4c: bl         #0x47e9370
0x000000000313ff50: mov        x21, x0
0x000000000313ff54: bl         #0x314a778
0x000000000313ff58: str        w20, [x19]
0x000000000313ff5c: str        x21, [x19, #8]
0x000000000313ff60: ldp        x29, x30, [sp, #0x20]
0x000000000313ff64: ldp        x20, x19, [sp, #0x10]
0x000000000313ff68: ldp        x22, x21, [sp], #0x30
0x000000000313ff6c: ret        
0x000000000313ff70: mov        x19, x0
0x000000000313ff74: mov        x0, x21
0x000000000313ff78: bl         #0x47e93a8
0x000000000313ff7c: mov        x0, x19
0x000000000313ff80: bl         #0x4b97984
