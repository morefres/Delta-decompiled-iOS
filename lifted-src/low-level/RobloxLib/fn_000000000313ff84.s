; instruction-faithful ARM64 fallback for RobloxLib::function_313ff84
0x000000000313ff84: stp        x22, x21, [sp, #-0x30]!
0x000000000313ff88: stp        x20, x19, [sp, #0x10]
0x000000000313ff8c: stp        x29, x30, [sp, #0x20]
0x000000000313ff90: add        x29, sp, #0x20
0x000000000313ff94: mov        x20, x0
0x000000000313ff98: mov        x19, x8
0x000000000313ff9c: mov        w0, #0xf0
0x000000000313ffa0: bl         #0x47e9370
0x000000000313ffa4: mov        x21, x0
0x000000000313ffa8: bl         #0x314d40c
0x000000000313ffac: str        w20, [x19]
0x000000000313ffb0: str        x21, [x19, #8]
0x000000000313ffb4: ldp        x29, x30, [sp, #0x20]
0x000000000313ffb8: ldp        x20, x19, [sp, #0x10]
0x000000000313ffbc: ldp        x22, x21, [sp], #0x30
0x000000000313ffc0: ret        
0x000000000313ffc4: mov        x19, x0
0x000000000313ffc8: mov        x0, x21
0x000000000313ffcc: bl         #0x47e93a8
0x000000000313ffd0: mov        x0, x19
0x000000000313ffd4: bl         #0x4b97984
