; instruction-faithful ARM64 fallback for RobloxLib::function_4722a98
0x0000000004722a98: stp        x22, x21, [sp, #-0x30]!
0x0000000004722a9c: stp        x20, x19, [sp, #0x10]
0x0000000004722aa0: stp        x29, x30, [sp, #0x20]
0x0000000004722aa4: add        x29, sp, #0x20
0x0000000004722aa8: mov        x19, x0
0x0000000004722aac: ldr        x20, [x0, #0x10]
0x0000000004722ab0: cbz        x20, #0x4722ad0
0x0000000004722ab4: mov        x0, x20
0x0000000004722ab8: ldr        x21, [x0], #0x10
0x0000000004722abc: bl         #0x4722af4
0x0000000004722ac0: mov        x0, x20
0x0000000004722ac4: bl         #0x47e93a8
0x0000000004722ac8: mov        x20, x21
0x0000000004722acc: cbnz       x21, #0x4722ab4
0x0000000004722ad0: ldr        x0, [x19]
0x0000000004722ad4: str        xzr, [x19]
0x0000000004722ad8: cbz        x0, #0x4722ae0
0x0000000004722adc: bl         #0x47e93a8
0x0000000004722ae0: mov        x0, x19
0x0000000004722ae4: ldp        x29, x30, [sp, #0x20]
0x0000000004722ae8: ldp        x20, x19, [sp, #0x10]
0x0000000004722aec: ldp        x22, x21, [sp], #0x30
0x0000000004722af0: ret        
