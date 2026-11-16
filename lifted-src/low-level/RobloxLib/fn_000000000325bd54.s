; instruction-faithful ARM64 fallback for RobloxLib::function_325bd54
0x000000000325bd54: stp        x22, x21, [sp, #-0x30]!
0x000000000325bd58: stp        x20, x19, [sp, #0x10]
0x000000000325bd5c: stp        x29, x30, [sp, #0x20]
0x000000000325bd60: add        x29, sp, #0x20
0x000000000325bd64: mov        x21, x1
0x000000000325bd68: mov        x19, x8
0x000000000325bd6c: mov        w0, #0x48
0x000000000325bd70: bl         #0x47e9370
0x000000000325bd74: mov        x20, x0
0x000000000325bd78: mov        x1, x21
0x000000000325bd7c: bl         #0x325bdac
0x000000000325bd80: add        x8, x20, #0x18
0x000000000325bd84: stp        x8, x20, [x19]
0x000000000325bd88: ldp        x29, x30, [sp, #0x20]
0x000000000325bd8c: ldp        x20, x19, [sp, #0x10]
0x000000000325bd90: ldp        x22, x21, [sp], #0x30
0x000000000325bd94: ret        
0x000000000325bd98: mov        x19, x0
0x000000000325bd9c: mov        x0, x20
0x000000000325bda0: bl         #0x47e93a8
0x000000000325bda4: mov        x0, x19
0x000000000325bda8: bl         #0x4b97984
