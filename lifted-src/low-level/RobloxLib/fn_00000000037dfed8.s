; instruction-faithful ARM64 fallback for RobloxLib::function_37dfed8
0x00000000037dfed8: stp        x20, x19, [sp, #-0x20]!
0x00000000037dfedc: stp        x29, x30, [sp, #0x10]
0x00000000037dfee0: add        x29, sp, #0x10
0x00000000037dfee4: ldr        x19, [x1]
0x00000000037dfee8: tbz        w0, #0, #0x37dff18
0x00000000037dfeec: cbz        x19, #0x37dff1c
0x00000000037dfef0: ldr        x0, [x19, #0x18]
0x00000000037dfef4: str        xzr, [x19, #0x18]
0x00000000037dfef8: cbz        x0, #0x37dff08
0x00000000037dfefc: ldr        x8, [x0]
0x00000000037dff00: ldr        x8, [x8, #8]
0x00000000037dff04: blr        x8
0x00000000037dff08: mov        x0, x19
0x00000000037dff0c: ldp        x29, x30, [sp, #0x10]
0x00000000037dff10: ldp        x20, x19, [sp], #0x20
0x00000000037dff14: b          #0x47e93a8
0x00000000037dff18: str        x19, [x2]
0x00000000037dff1c: ldp        x29, x30, [sp, #0x10]
0x00000000037dff20: ldp        x20, x19, [sp], #0x20
0x00000000037dff24: ret        
