; instruction-faithful ARM64 fallback for RobloxLib::function_444fbc4
0x000000000444fbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000444fbc8: stp        x29, x30, [sp, #0x10]
0x000000000444fbcc: add        x29, sp, #0x10
0x000000000444fbd0: mov        x20, x0
0x000000000444fbd4: adrp       x8, #0x6674000
0x000000000444fbd8: ldr        w0, [x8, #0x68]
0x000000000444fbdc: bl         #0x47e85ac
0x000000000444fbe0: mov        x19, x0
0x000000000444fbe4: mov        x0, x20
0x000000000444fbe8: bl         #0x47e9650
0x000000000444fbec: mov        x20, x0
0x000000000444fbf0: mov        x0, x19
0x000000000444fbf4: bl         #0x47e85ac
0x000000000444fbf8: mov        x0, x20
0x000000000444fbfc: ldp        x29, x30, [sp, #0x10]
0x000000000444fc00: ldp        x20, x19, [sp], #0x20
0x000000000444fc04: ret        
0x000000000444fc08: bl         #0x18bd8
0x000000000444fc0c: mov        x20, x0
0x000000000444fc10: mov        x0, x19
0x000000000444fc14: bl         #0x47e85ac
0x000000000444fc18: mov        x0, x20
0x000000000444fc1c: bl         #0x4b97984
0x000000000444fc20: bl         #0x18bd8
