; instruction-faithful ARM64 fallback for RobloxLib::function_275dac8
0x000000000275dac8: stp        x20, x19, [sp, #-0x20]!
0x000000000275dacc: stp        x29, x30, [sp, #0x10]
0x000000000275dad0: add        x29, sp, #0x10
0x000000000275dad4: mov        x20, x1
0x000000000275dad8: mov        x19, x8
0x000000000275dadc: bl         #0x224e7d8
0x000000000275dae0: cbz        x0, #0x275daf8
0x000000000275dae4: mov        x8, x19
0x000000000275dae8: mov        x1, x20
0x000000000275daec: ldp        x29, x30, [sp, #0x10]
0x000000000275daf0: ldp        x20, x19, [sp], #0x20
0x000000000275daf4: b          #0x235f5f4
0x000000000275daf8: str        xzr, [x19]
0x000000000275dafc: str        wzr, [x19, #8]
0x000000000275db00: stp        xzr, xzr, [x19, #0x10]
0x000000000275db04: ldp        x29, x30, [sp, #0x10]
0x000000000275db08: ldp        x20, x19, [sp], #0x20
0x000000000275db0c: ret        
