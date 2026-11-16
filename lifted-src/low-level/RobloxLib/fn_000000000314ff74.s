; instruction-faithful ARM64 fallback for RobloxLib::function_314ff74
0x000000000314ff74: stp        x22, x21, [sp, #-0x30]!
0x000000000314ff78: stp        x20, x19, [sp, #0x10]
0x000000000314ff7c: stp        x29, x30, [sp, #0x20]
0x000000000314ff80: add        x29, sp, #0x20
0x000000000314ff84: mov        x19, x1
0x000000000314ff88: mov        x21, x0
0x000000000314ff8c: mov        x20, x8
0x000000000314ff90: mov        w0, #0x288
0x000000000314ff94: bl         #0x47e9370
0x000000000314ff98: mov        x22, x0
0x000000000314ff9c: bl         #0x314ffdc
0x000000000314ffa0: adrp       x8, #0x5f26000
0x000000000314ffa4: add        x8, x8, #0x828
0x000000000314ffa8: str        x8, [x22]
0x000000000314ffac: str        x21, [x22, #0x278]
0x000000000314ffb0: str        x19, [x22, #0x280]
0x000000000314ffb4: str        x22, [x20]
0x000000000314ffb8: ldp        x29, x30, [sp, #0x20]
0x000000000314ffbc: ldp        x20, x19, [sp, #0x10]
0x000000000314ffc0: ldp        x22, x21, [sp], #0x30
0x000000000314ffc4: ret        
0x000000000314ffc8: mov        x19, x0
0x000000000314ffcc: mov        x0, x22
0x000000000314ffd0: bl         #0x47e93a8
0x000000000314ffd4: mov        x0, x19
0x000000000314ffd8: bl         #0x4b97984
