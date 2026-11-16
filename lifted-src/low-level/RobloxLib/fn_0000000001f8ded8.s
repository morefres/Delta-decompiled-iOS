; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ded8
0x0000000001f8ded8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8dedc: stp        x29, x30, [sp, #0x10]
0x0000000001f8dee0: add        x29, sp, #0x10
0x0000000001f8dee4: mov        x19, x0
0x0000000001f8dee8: ldrsb      w8, [x0, #0x37]
0x0000000001f8deec: tbz        w8, #0x1f, #0x1f8def8
0x0000000001f8def0: ldr        x0, [x19, #0x20]
0x0000000001f8def4: bl         #0x47e93a8
0x0000000001f8def8: ldr        x0, [x19, #0x18]
0x0000000001f8defc: cbz        x0, #0x1f8df04
0x0000000001f8df00: bl         #0x4b9808c
0x0000000001f8df04: ldr        x0, [x19, #8]
0x0000000001f8df08: cbz        x0, #0x1f8df18
0x0000000001f8df0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8df10: ldp        x20, x19, [sp], #0x20
0x0000000001f8df14: b          #0x4b9808c
0x0000000001f8df18: ldp        x29, x30, [sp, #0x10]
0x0000000001f8df1c: ldp        x20, x19, [sp], #0x20
0x0000000001f8df20: ret        
