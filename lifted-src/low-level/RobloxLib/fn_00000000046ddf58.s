; instruction-faithful ARM64 fallback for RobloxLib::function_46ddf58
0x00000000046ddf58: stp        x29, x30, [sp, #-0x10]!
0x00000000046ddf5c: mov        x29, sp
0x00000000046ddf60: ldr        x1, [x0, #0x10]
0x00000000046ddf64: cbz        x1, #0x46ddf80
0x00000000046ddf68: ldp        x0, x8, [x0]
0x00000000046ddf6c: lsl        x2, x8, #7
0x00000000046ddf70: ldr        x8, [x0]
0x00000000046ddf74: ldr        x8, [x8, #0x18]
0x00000000046ddf78: mov        w3, #8
0x00000000046ddf7c: blr        x8
0x00000000046ddf80: ldp        x29, x30, [sp], #0x10
0x00000000046ddf84: ret        
0x00000000046ddf88: bl         #0x18bd8
