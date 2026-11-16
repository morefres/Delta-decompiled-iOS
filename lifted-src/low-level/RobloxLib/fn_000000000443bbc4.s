; instruction-faithful ARM64 fallback for RobloxLib::function_443bbc4
0x000000000443bbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000443bbc8: stp        x29, x30, [sp, #0x10]
0x000000000443bbcc: add        x29, sp, #0x10
0x000000000443bbd0: mov        x19, x0
0x000000000443bbd4: bl         #0x6983d8
0x000000000443bbd8: ldr        w8, [x19, #0x3c8]
0x000000000443bbdc: add        w8, w8, #1
0x000000000443bbe0: str        w8, [x19, #0x3c8]
0x000000000443bbe4: mov        x0, x19
0x000000000443bbe8: bl         #0x6984e8
0x000000000443bbec: ldp        x29, x30, [sp, #0x10]
0x000000000443bbf0: ldp        x20, x19, [sp], #0x20
0x000000000443bbf4: ret        
0x000000000443bbf8: bl         #0x18bd8
