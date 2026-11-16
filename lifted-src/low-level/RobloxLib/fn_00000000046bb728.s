; instruction-faithful ARM64 fallback for RobloxLib::function_46bb728
0x00000000046bb728: stp        x29, x30, [sp, #-0x10]!
0x00000000046bb72c: mov        x29, sp
0x00000000046bb730: ldr        x8, [x0]
0x00000000046bb734: ldr        x8, [x8, #0x18]
0x00000000046bb738: blr        x8
0x00000000046bb73c: ucvtf      s0, w0, #0x20
0x00000000046bb740: ldp        x29, x30, [sp], #0x10
0x00000000046bb744: ret        
