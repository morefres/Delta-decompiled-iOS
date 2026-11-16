; instruction-faithful ARM64 fallback for RobloxLib::function_299dac0
0x000000000299dac0: stp        x22, x21, [sp, #-0x30]!
0x000000000299dac4: stp        x20, x19, [sp, #0x10]
0x000000000299dac8: stp        x29, x30, [sp, #0x20]
0x000000000299dacc: add        x29, sp, #0x20
0x000000000299dad0: mov        x20, x1
0x000000000299dad4: mov        x19, x0
0x000000000299dad8: bl         #0x1ae0f48
0x000000000299dadc: ldr        x8, [x19]
0x000000000299dae0: cmp        x8, x0
0x000000000299dae4: b.eq       #0x299db0c
0x000000000299dae8: mov        x21, x0
0x000000000299daec: cbz        x8, #0x299dafc
0x000000000299daf0: ldr        x8, [x8, #0x10]
0x000000000299daf4: add        x0, x19, #8
0x000000000299daf8: blr        x8
0x000000000299dafc: ldr        w8, [x20]
0x000000000299db00: str        w8, [x19, #8]
0x000000000299db04: str        x21, [x19]
0x000000000299db08: b          #0x299db14
0x000000000299db0c: ldr        w8, [x20]
0x000000000299db10: str        w8, [x19, #8]
0x000000000299db14: mov        x0, x19
0x000000000299db18: ldp        x29, x30, [sp, #0x20]
0x000000000299db1c: ldp        x20, x19, [sp, #0x10]
0x000000000299db20: ldp        x22, x21, [sp], #0x30
0x000000000299db24: ret        
