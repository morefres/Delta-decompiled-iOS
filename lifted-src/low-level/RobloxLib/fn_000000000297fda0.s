; instruction-faithful ARM64 fallback for RobloxLib::function_297fda0
0x000000000297fda0: stp        x22, x21, [sp, #-0x30]!
0x000000000297fda4: stp        x20, x19, [sp, #0x10]
0x000000000297fda8: stp        x29, x30, [sp, #0x20]
0x000000000297fdac: add        x29, sp, #0x20
0x000000000297fdb0: mov        x21, x2
0x000000000297fdb4: mov        x19, x1
0x000000000297fdb8: mov        x20, x0
0x000000000297fdbc: bl         #0x2a075d4
0x000000000297fdc0: cmp        w21, #4
0x000000000297fdc4: b.eq       #0x297fde8
0x000000000297fdc8: cmp        w21, #3
0x000000000297fdcc: b.ne       #0x297fe00
0x000000000297fdd0: add        x0, x20, #0x690
0x000000000297fdd4: mov        x1, x19
0x000000000297fdd8: ldp        x29, x30, [sp, #0x20]
0x000000000297fddc: ldp        x20, x19, [sp, #0x10]
0x000000000297fde0: ldp        x22, x21, [sp], #0x30
0x000000000297fde4: b          #0x297fe10
0x000000000297fde8: add        x0, x20, #0x690
0x000000000297fdec: mov        x1, x19
0x000000000297fdf0: ldp        x29, x30, [sp, #0x20]
0x000000000297fdf4: ldp        x20, x19, [sp, #0x10]
0x000000000297fdf8: ldp        x22, x21, [sp], #0x30
0x000000000297fdfc: b          #0x2980254
0x000000000297fe00: ldp        x29, x30, [sp, #0x20]
0x000000000297fe04: ldp        x20, x19, [sp, #0x10]
0x000000000297fe08: ldp        x22, x21, [sp], #0x30
0x000000000297fe0c: ret        
