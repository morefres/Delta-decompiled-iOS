; instruction-faithful ARM64 fallback for RobloxLib::function_34fadc4
0x00000000034fadc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034fadc8: stp        x29, x30, [sp, #0x10]
0x00000000034fadcc: add        x29, sp, #0x10
0x00000000034fadd0: mov        x19, x0
0x00000000034fadd4: add        x0, x0, #0x68
0x00000000034fadd8: bl         #0x55d570
0x00000000034faddc: add        x0, x19, #0x38
0x00000000034fade0: bl         #0x55d570
0x00000000034fade4: ldr        x1, [x19, #0x18]
0x00000000034fade8: add        x0, x19, #0x10
0x00000000034fadec: bl         #0x1165a4
0x00000000034fadf0: mov        x0, x19
0x00000000034fadf4: ldp        x29, x30, [sp, #0x10]
0x00000000034fadf8: ldp        x20, x19, [sp], #0x20
0x00000000034fadfc: ret        
