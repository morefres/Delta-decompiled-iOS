; instruction-faithful ARM64 fallback for RobloxLib::function_21dc714
0x00000000021dc714: stp        x29, x30, [sp, #-0x10]!
0x00000000021dc718: mov        x29, sp
0x00000000021dc71c: ldr        x1, [x0, #0x10]
0x00000000021dc720: cbz        x1, #0x21dc740
0x00000000021dc724: ldp        x0, x8, [x0]
0x00000000021dc728: add        x8, x8, x8, lsl #4
0x00000000021dc72c: lsl        x2, x8, #3
0x00000000021dc730: ldr        x8, [x0]
0x00000000021dc734: ldr        x8, [x8, #0x18]
0x00000000021dc738: mov        w3, #8
0x00000000021dc73c: blr        x8
0x00000000021dc740: ldp        x29, x30, [sp], #0x10
0x00000000021dc744: ret        
0x00000000021dc748: bl         #0x18bd8
