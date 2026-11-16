; instruction-faithful ARM64 fallback for RobloxLib::function_35c0784
0x00000000035c0784: mov        x8, x0
0x00000000035c0788: ldr        x0, [x0]
0x00000000035c078c: str        x1, [x8]
0x00000000035c0790: cbz        x0, #0x35c07a8
0x00000000035c0794: stp        x29, x30, [sp, #-0x10]!
0x00000000035c0798: mov        x29, sp
0x00000000035c079c: bl         #0x35be680
0x00000000035c07a0: ldp        x29, x30, [sp], #0x10
0x00000000035c07a4: b          #0x47e93a8
0x00000000035c07a8: ret        
