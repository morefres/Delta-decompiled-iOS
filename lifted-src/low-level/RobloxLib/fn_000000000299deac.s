; instruction-faithful ARM64 fallback for RobloxLib::function_299deac
0x000000000299deac: stp        x22, x21, [sp, #-0x30]!
0x000000000299deb0: stp        x20, x19, [sp, #0x10]
0x000000000299deb4: stp        x29, x30, [sp, #0x20]
0x000000000299deb8: add        x29, sp, #0x20
0x000000000299debc: mov        x21, x2
0x000000000299dec0: mov        x19, x1
0x000000000299dec4: bl         #0x1abdbe8
0x000000000299dec8: str        x0, [x19]
0x000000000299decc: mov        x20, x19
0x000000000299ded0: str        xzr, [x20, #8]!
0x000000000299ded4: mov        x0, x20
0x000000000299ded8: mov        x1, x21
0x000000000299dedc: bl         #0x299dac0
0x000000000299dee0: ldp        x29, x30, [sp, #0x20]
0x000000000299dee4: ldp        x20, x19, [sp, #0x10]
0x000000000299dee8: ldp        x22, x21, [sp], #0x30
0x000000000299deec: ret        
0x000000000299def0: mov        x8, x20
0x000000000299def4: mov        x20, x0
0x000000000299def8: ldr        x8, [x8]
0x000000000299defc: cbz        x8, #0x299df0c
0x000000000299df00: ldr        x8, [x8, #0x10]
0x000000000299df04: add        x0, x19, #0x10
0x000000000299df08: blr        x8
0x000000000299df0c: mov        x0, x20
0x000000000299df10: bl         #0x4b97984
0x000000000299df14: bl         #0x18bd8
