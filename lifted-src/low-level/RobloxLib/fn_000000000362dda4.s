; instruction-faithful ARM64 fallback for RobloxLib::function_362dda4
0x000000000362dda4: stp        x22, x21, [sp, #-0x30]!
0x000000000362dda8: stp        x20, x19, [sp, #0x10]
0x000000000362ddac: stp        x29, x30, [sp, #0x20]
0x000000000362ddb0: add        x29, sp, #0x20
0x000000000362ddb4: cbz        x3, #0x362ddf0
0x000000000362ddb8: mov        x21, x2
0x000000000362ddbc: mov        x20, x1
0x000000000362ddc0: mov        x19, x0
0x000000000362ddc4: mov        x1, x3
0x000000000362ddc8: bl         #0x27824c
0x000000000362ddcc: ldr        x22, [x19, #8]
0x000000000362ddd0: subs       x21, x21, x20
0x000000000362ddd4: b.eq       #0x362dde8
0x000000000362ddd8: mov        x0, x22
0x000000000362dddc: mov        x1, x20
0x000000000362dde0: mov        x2, x21
0x000000000362dde4: bl         #0x4b98ef0
0x000000000362dde8: add        x8, x22, x21
0x000000000362ddec: str        x8, [x19, #8]
0x000000000362ddf0: ldp        x29, x30, [sp, #0x20]
0x000000000362ddf4: ldp        x20, x19, [sp, #0x10]
0x000000000362ddf8: ldp        x22, x21, [sp], #0x30
0x000000000362ddfc: ret        
0x000000000362de00: mov        x20, x0
0x000000000362de04: ldr        x0, [x19]
0x000000000362de08: cbz        x0, #0x362de14
0x000000000362de0c: str        x0, [x19, #8]
0x000000000362de10: bl         #0x47e93a8
0x000000000362de14: mov        x0, x20
0x000000000362de18: bl         #0x4b97984
