; instruction-faithful ARM64 fallback for RobloxLib::function_4673fb4
0x0000000004673fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004673fb8: stp        x29, x30, [sp, #0x10]
0x0000000004673fbc: add        x29, sp, #0x10
0x0000000004673fc0: mov        x19, x0
0x0000000004673fc4: cbz        x0, #0x4673fd8
0x0000000004673fc8: mov        x0, x19
0x0000000004673fcc: mov        w1, #0x20
0x0000000004673fd0: bl         #0x45d889c
0x0000000004673fd4: b          #0x4673fe0
0x0000000004673fd8: mov        w0, #0x20
0x0000000004673fdc: bl         #0x47e9370
0x0000000004673fe0: adrp       x8, #0x603f000
0x0000000004673fe4: add        x8, x8, #0x28
0x0000000004673fe8: stp        x8, x19, [x0]
0x0000000004673fec: adrp       x8, #0x6674000
0x0000000004673ff0: add        x8, x8, #0x4c8
0x0000000004673ff4: str        x8, [x0, #0x10]
0x0000000004673ff8: str        wzr, [x0, #0x18]
0x0000000004673ffc: ldp        x29, x30, [sp, #0x10]
0x0000000004674000: ldp        x20, x19, [sp], #0x20
0x0000000004674004: ret        
