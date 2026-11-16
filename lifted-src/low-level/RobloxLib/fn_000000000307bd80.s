; instruction-faithful ARM64 fallback for RobloxLib::function_307bd80
0x000000000307bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000307bd84: stp        x29, x30, [sp, #0x10]
0x000000000307bd88: add        x29, sp, #0x10
0x000000000307bd8c: ldr        x20, [x0]
0x000000000307bd90: cbz        x20, #0x307bde0
0x000000000307bd94: mov        x19, x0
0x000000000307bd98: ldr        x0, [x0, #8]
0x000000000307bd9c: mov        x1, x20
0x000000000307bda0: cmp        x0, x20
0x000000000307bda4: b.eq       #0x307bdbc
0x000000000307bda8: sub        x0, x0, #0xe8
0x000000000307bdac: bl         #0x30748a0
0x000000000307bdb0: cmp        x0, x20
0x000000000307bdb4: b.ne       #0x307bda8
0x000000000307bdb8: ldr        x1, [x19]
0x000000000307bdbc: str        x20, [x19, #8]
0x000000000307bdc0: ldp        x8, x0, [x19, #0x10]
0x000000000307bdc4: sub        x2, x8, x1
0x000000000307bdc8: ldr        x8, [x0]
0x000000000307bdcc: ldr        x8, [x8, #0x18]
0x000000000307bdd0: mov        w3, #8
0x000000000307bdd4: blr        x8
0x000000000307bdd8: stp        xzr, xzr, [x19]
0x000000000307bddc: str        xzr, [x19, #0x10]
0x000000000307bde0: ldp        x29, x30, [sp, #0x10]
0x000000000307bde4: ldp        x20, x19, [sp], #0x20
0x000000000307bde8: ret        
0x000000000307bdec: bl         #0x18bd8
