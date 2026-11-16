; instruction-faithful ARM64 fallback for RobloxLib::function_46debc8
0x00000000046debc8: stp        x29, x30, [sp, #-0x10]!
0x00000000046debcc: mov        x29, sp
0x00000000046debd0: ldr        x1, [x0, #0x10]
0x00000000046debd4: cbz        x1, #0x46debf0
0x00000000046debd8: ldp        x0, x8, [x0]
0x00000000046debdc: lsl        x2, x8, #7
0x00000000046debe0: ldr        x8, [x0]
0x00000000046debe4: ldr        x8, [x8, #0x18]
0x00000000046debe8: mov        w3, #8
0x00000000046debec: blr        x8
0x00000000046debf0: ldp        x29, x30, [sp], #0x10
0x00000000046debf4: ret        
0x00000000046debf8: bl         #0x18bd8
