; instruction-faithful ARM64 fallback for RobloxLib::function_418fd8c
0x000000000418fd8c: stp        x22, x21, [sp, #-0x30]!
0x000000000418fd90: stp        x20, x19, [sp, #0x10]
0x000000000418fd94: stp        x29, x30, [sp, #0x20]
0x000000000418fd98: add        x29, sp, #0x20
0x000000000418fd9c: mov        x20, x0
0x000000000418fda0: adrp       x8, #0x6671000
0x000000000418fda4: add        x8, x8, #0xfb0
0x000000000418fda8: ldr        w0, [x8]
0x000000000418fdac: bl         #0x47e85ac
0x000000000418fdb0: mov        x19, x0
0x000000000418fdb4: mov        x22, x20
0x000000000418fdb8: ldr        x21, [x22, #0x38]!
0x000000000418fdbc: cbnz       x21, #0x418fde0
0x000000000418fdc0: mov        w0, #0x28
0x000000000418fdc4: bl         #0x47e9370
0x000000000418fdc8: mov        x21, x0
0x000000000418fdcc: bl         #0x2adb8c
0x000000000418fdd0: mov        x0, x22
0x000000000418fdd4: mov        x1, x21
0x000000000418fdd8: bl         #0x2ae138
0x000000000418fddc: ldr        x21, [x22]
0x000000000418fde0: ldr        x8, [x20, #0x50]
0x000000000418fde4: ands       x8, x8, #-8
0x000000000418fde8: b.eq       #0x418fdf4
0x000000000418fdec: ldr        w1, [x8, #0xb4]
0x000000000418fdf0: b          #0x418fdf8
0x000000000418fdf4: mov        w1, #0
0x000000000418fdf8: mov        x0, x21
0x000000000418fdfc: bl         #0x416bdd8
0x000000000418fe00: mov        x0, x21
0x000000000418fe04: bl         #0x4191568
0x000000000418fe08: mov        x20, x0
0x000000000418fe0c: mov        x0, x19
0x000000000418fe10: bl         #0x47e85ac
0x000000000418fe14: mov        x0, x20
0x000000000418fe18: ldp        x29, x30, [sp, #0x20]
0x000000000418fe1c: ldp        x20, x19, [sp, #0x10]
0x000000000418fe20: ldp        x22, x21, [sp], #0x30
0x000000000418fe24: ret        
0x000000000418fe28: mov        x20, x0
0x000000000418fe2c: mov        x0, x21
0x000000000418fe30: bl         #0x47e93a8
0x000000000418fe34: b          #0x418fe44
0x000000000418fe38: bl         #0x18bd8
0x000000000418fe3c: b          #0x418fe40
0x000000000418fe40: mov        x20, x0
0x000000000418fe44: mov        x0, x19
0x000000000418fe48: bl         #0x47e85ac
0x000000000418fe4c: mov        x0, x20
0x000000000418fe50: bl         #0x4b97984
0x000000000418fe54: bl         #0x18bd8
