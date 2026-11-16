; instruction-faithful ARM64 fallback for RobloxLib::function_225dda0
0x000000000225dda0: sub        sp, sp, #0x40
0x000000000225dda4: stp        x20, x19, [sp, #0x20]
0x000000000225dda8: stp        x29, x30, [sp, #0x30]
0x000000000225ddac: add        x29, sp, #0x30
0x000000000225ddb0: mov        x19, x2
0x000000000225ddb4: ldr        x20, [x0, #0x20]
0x000000000225ddb8: str        xzr, [sp, #0x18]
0x000000000225ddbc: mov        x0, sp
0x000000000225ddc0: bl         #0x18bf0
0x000000000225ddc4: mov        x1, sp
0x000000000225ddc8: mov        x0, x20
0x000000000225ddcc: mov        x2, x19
0x000000000225ddd0: bl         #0x3e776ec
0x000000000225ddd4: mov        x0, sp
0x000000000225ddd8: bl         #0x18c70
0x000000000225dddc: ldp        x29, x30, [sp, #0x30]
0x000000000225dde0: ldp        x20, x19, [sp, #0x20]
0x000000000225dde4: add        sp, sp, #0x40
0x000000000225dde8: ret        
0x000000000225ddec: mov        x19, x0
0x000000000225ddf0: mov        x0, sp
0x000000000225ddf4: bl         #0x18c70
0x000000000225ddf8: mov        x0, x19
0x000000000225ddfc: bl         #0x4b97984
