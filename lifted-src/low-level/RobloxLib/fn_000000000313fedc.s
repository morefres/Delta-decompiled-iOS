; instruction-faithful ARM64 fallback for RobloxLib::function_313fedc
0x000000000313fedc: stp        x22, x21, [sp, #-0x30]!
0x000000000313fee0: stp        x20, x19, [sp, #0x10]
0x000000000313fee4: stp        x29, x30, [sp, #0x20]
0x000000000313fee8: add        x29, sp, #0x20
0x000000000313feec: mov        x20, x0
0x000000000313fef0: mov        x19, x8
0x000000000313fef4: mov        w0, #0xf0
0x000000000313fef8: bl         #0x47e9370
0x000000000313fefc: mov        x21, x0
0x000000000313ff00: bl         #0x314a0ec
0x000000000313ff04: str        w20, [x19]
0x000000000313ff08: str        x21, [x19, #8]
0x000000000313ff0c: ldp        x29, x30, [sp, #0x20]
0x000000000313ff10: ldp        x20, x19, [sp, #0x10]
0x000000000313ff14: ldp        x22, x21, [sp], #0x30
0x000000000313ff18: ret        
0x000000000313ff1c: mov        x19, x0
0x000000000313ff20: mov        x0, x21
0x000000000313ff24: bl         #0x47e93a8
0x000000000313ff28: mov        x0, x19
0x000000000313ff2c: bl         #0x4b97984
