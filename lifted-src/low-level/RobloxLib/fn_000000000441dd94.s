; instruction-faithful ARM64 fallback for RobloxLib::function_441dd94
0x000000000441dd94: sub        sp, sp, #0x30
0x000000000441dd98: stp        x20, x19, [sp, #0x10]
0x000000000441dd9c: stp        x29, x30, [sp, #0x20]
0x000000000441dda0: add        x29, sp, #0x20
0x000000000441dda4: mov        x19, x1
0x000000000441dda8: mov        x20, x0
0x000000000441ddac: add        x2, sp, #8
0x000000000441ddb0: bl         #0x50734
0x000000000441ddb4: ldr        x3, [sp, #8]
0x000000000441ddb8: tbnz       w0, #0, #0x441dddc
0x000000000441ddbc: mov        x0, x20
0x000000000441ddc0: mov        x1, x19
0x000000000441ddc4: mov        x2, x19
0x000000000441ddc8: bl         #0x8c38a8
0x000000000441ddcc: mov        x3, x0
0x000000000441ddd0: ldr        x8, [x19]
0x000000000441ddd4: str        x8, [x0]
0x000000000441ddd8: strb       wzr, [x0, #8]
0x000000000441dddc: mov        x0, x3
0x000000000441dde0: ldp        x29, x30, [sp, #0x20]
0x000000000441dde4: ldp        x20, x19, [sp, #0x10]
0x000000000441dde8: add        sp, sp, #0x30
0x000000000441ddec: ret        
