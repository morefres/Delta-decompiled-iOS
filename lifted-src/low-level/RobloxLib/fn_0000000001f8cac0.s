; instruction-faithful ARM64 fallback for RobloxLib::function_1f8cac0
0x0000000001f8cac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8cac4: stp        x29, x30, [sp, #0x10]
0x0000000001f8cac8: add        x29, sp, #0x10
0x0000000001f8cacc: mov        x19, x0
0x0000000001f8cad0: ldr        x0, [x0, #0x18]
0x0000000001f8cad4: cbz        x0, #0x1f8cadc
0x0000000001f8cad8: bl         #0x4b9808c
0x0000000001f8cadc: ldr        x0, [x19, #8]
0x0000000001f8cae0: cbz        x0, #0x1f8caf0
0x0000000001f8cae4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8cae8: ldp        x20, x19, [sp], #0x20
0x0000000001f8caec: b          #0x4b9808c
0x0000000001f8caf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8caf4: ldp        x20, x19, [sp], #0x20
0x0000000001f8caf8: ret        
