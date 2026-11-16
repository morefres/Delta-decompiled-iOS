; instruction-faithful ARM64 fallback for RobloxLib::function_325bdac
0x000000000325bdac: stp        x20, x19, [sp, #-0x20]!
0x000000000325bdb0: stp        x29, x30, [sp, #0x10]
0x000000000325bdb4: add        x29, sp, #0x10
0x000000000325bdb8: mov        x19, x0
0x000000000325bdbc: stp        xzr, xzr, [x0, #8]
0x000000000325bdc0: adrp       x8, #0x5f4b000
0x000000000325bdc4: add        x8, x8, #0x4a0
0x000000000325bdc8: str        x8, [x0], #0x18
0x000000000325bdcc: ldr        x1, [x1]
0x000000000325bdd0: bl         #0x325bcb4
0x000000000325bdd4: mov        x0, x19
0x000000000325bdd8: ldp        x29, x30, [sp, #0x10]
0x000000000325bddc: ldp        x20, x19, [sp], #0x20
0x000000000325bde0: ret        
0x000000000325bde4: mov        x20, x0
0x000000000325bde8: mov        x0, x19
0x000000000325bdec: bl         #0x4b980a4
0x000000000325bdf0: mov        x0, x20
0x000000000325bdf4: bl         #0x4b97984
