; instruction-faithful ARM64 fallback for RobloxLib::function_279bc20
0x000000000279bc20: stp        x20, x19, [sp, #-0x20]!
0x000000000279bc24: stp        x29, x30, [sp, #0x10]
0x000000000279bc28: add        x29, sp, #0x10
0x000000000279bc2c: mov        x20, x0
0x000000000279bc30: mov        w0, #0x28
0x000000000279bc34: bl         #0x47e9370
0x000000000279bc38: mov        x19, x0
0x000000000279bc3c: adrp       x8, #0x5e6a000
0x000000000279bc40: add        x8, x8, #0xd50
0x000000000279bc44: str        x8, [x0], #8
0x000000000279bc48: add        x1, x20, #8
0x000000000279bc4c: bl         #0x13917cc
0x000000000279bc50: mov        x0, x19
0x000000000279bc54: ldp        x29, x30, [sp, #0x10]
0x000000000279bc58: ldp        x20, x19, [sp], #0x20
0x000000000279bc5c: ret        
0x000000000279bc60: mov        x20, x0
0x000000000279bc64: mov        x0, x19
0x000000000279bc68: bl         #0x47e93a8
0x000000000279bc6c: mov        x0, x20
0x000000000279bc70: bl         #0x4b97984
