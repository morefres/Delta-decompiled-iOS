; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bd98
0x0000000001e7bd98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7bd9c: stp        x29, x30, [sp, #0x10]
0x0000000001e7bda0: add        x29, sp, #0x10
0x0000000001e7bda4: mov        x19, x0
0x0000000001e7bda8: adrp       x8, #0x5dec000
0x0000000001e7bdac: add        x8, x8, #0x4e0
0x0000000001e7bdb0: str        x8, [x0]
0x0000000001e7bdb4: ldr        x0, [x0, #0xd0]
0x0000000001e7bdb8: str        xzr, [x19, #0xd0]
0x0000000001e7bdbc: cbz        x0, #0x1e7bdc4
0x0000000001e7bdc0: bl         #0x47e93a8
0x0000000001e7bdc4: ldr        x0, [x19, #0xc8]
0x0000000001e7bdc8: str        xzr, [x19, #0xc8]
0x0000000001e7bdcc: cbz        x0, #0x1e7bdd4
0x0000000001e7bdd0: bl         #0x47e93a8
0x0000000001e7bdd4: ldr        x0, [x19, #0xc0]
0x0000000001e7bdd8: str        xzr, [x19, #0xc0]
0x0000000001e7bddc: cbz        x0, #0x1e7bde4
0x0000000001e7bde0: bl         #0x47e93a8
0x0000000001e7bde4: add        x0, x19, #0xb8
0x0000000001e7bde8: mov        x1, #0
0x0000000001e7bdec: bl         #0x4e468
0x0000000001e7bdf0: mov        x0, x19
0x0000000001e7bdf4: bl         #0x440a6a0
0x0000000001e7bdf8: ldp        x29, x30, [sp, #0x10]
0x0000000001e7bdfc: ldp        x20, x19, [sp], #0x20
0x0000000001e7be00: b          #0x47e93a8
