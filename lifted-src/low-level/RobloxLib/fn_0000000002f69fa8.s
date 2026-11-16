; instruction-faithful ARM64 fallback for RobloxLib::function_2f69fa8
0x0000000002f69fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f69fac: stp        x29, x30, [sp, #0x10]
0x0000000002f69fb0: add        x29, sp, #0x10
0x0000000002f69fb4: mov        x19, x0
0x0000000002f69fb8: stp        x1, x2, [x0]
0x0000000002f69fbc: ldr        x8, [x0, #0x30]
0x0000000002f69fc0: cbz        x8, #0x2f69fc8
0x0000000002f69fc4: str        xzr, [x19, #0x30]
0x0000000002f69fc8: add        x0, x19, #0x10
0x0000000002f69fcc: bl         #0x2f69ff8
0x0000000002f69fd0: ldr        x8, [x19]
0x0000000002f69fd4: cbz        x8, #0x2f69fe8
0x0000000002f69fd8: ldr        x9, [x19, #8]
0x0000000002f69fdc: mul        x1, x9, x8
0x0000000002f69fe0: add        x0, x19, #0x10
0x0000000002f69fe4: bl         #0x2f6a0d0
0x0000000002f69fe8: str        xzr, [x19, #0x38]
0x0000000002f69fec: ldp        x29, x30, [sp, #0x10]
0x0000000002f69ff0: ldp        x20, x19, [sp], #0x20
0x0000000002f69ff4: ret        
