; instruction-faithful ARM64 fallback for RobloxLib::function_186bbec
0x000000000186bbec: stp        x20, x19, [sp, #-0x20]!
0x000000000186bbf0: stp        x29, x30, [sp, #0x10]
0x000000000186bbf4: add        x29, sp, #0x10
0x000000000186bbf8: mov        x19, x0
0x000000000186bbfc: ldr        x2, [x2]
0x000000000186bc00: bl         #0x179b418
0x000000000186bc04: adrp       x8, #0x5cdf000
0x000000000186bc08: add        x8, x8, #0x8a0
0x000000000186bc0c: str        x8, [x0]
0x000000000186bc10: add        x8, x8, #0x308
0x000000000186bc14: str        x8, [x0, #0x98]
0x000000000186bc18: bl         #0x15243c
0x000000000186bc1c: str        x0, [x19, #0x18]
0x000000000186bc20: bl         #0x15243c
0x000000000186bc24: bl         #0x4408e0c
0x000000000186bc28: bl         #0x4408bf4
0x000000000186bc2c: mov        x0, x19
0x000000000186bc30: ldp        x29, x30, [sp, #0x10]
0x000000000186bc34: ldp        x20, x19, [sp], #0x20
0x000000000186bc38: ret        
0x000000000186bc3c: mov        x20, x0
0x000000000186bc40: mov        x0, x19
0x000000000186bc44: bl         #0x179b48c
0x000000000186bc48: mov        x0, x20
0x000000000186bc4c: bl         #0x4b97984
