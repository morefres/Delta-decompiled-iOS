; instruction-faithful ARM64 fallback for RobloxLib::function_21415ac
0x00000000021415ac: stp        x29, x30, [sp, #-0x10]!
0x00000000021415b0: mov        x29, sp
0x00000000021415b4: ldr        x8, [x0]
0x00000000021415b8: ldr        x8, [x8, #0x1d8]
0x00000000021415bc: blr        x8
0x00000000021415c0: eor        w0, w0, #1
0x00000000021415c4: ldp        x29, x30, [sp], #0x10
0x00000000021415c8: ret        
