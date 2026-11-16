; instruction-faithful ARM64 fallback for RobloxLib::function_36db3b0
0x00000000036db3b0: sub        sp, sp, #0x20
0x00000000036db3b4: stp        x29, x30, [sp, #0x10]
0x00000000036db3b8: add        x29, sp, #0x10
0x00000000036db3bc: ldr        x8, [x0]
0x00000000036db3c0: str        x2, [sp, #8]
0x00000000036db3c4: ldr        x0, [x8, #0x18]
0x00000000036db3c8: cbz        x0, #0x36db3e8
0x00000000036db3cc: ldr        x8, [x0]
0x00000000036db3d0: ldr        x8, [x8, #0x30]
0x00000000036db3d4: add        x2, sp, #8
0x00000000036db3d8: blr        x8
0x00000000036db3dc: ldp        x29, x30, [sp, #0x10]
0x00000000036db3e0: add        sp, sp, #0x20
0x00000000036db3e4: ret        
0x00000000036db3e8: bl         #0x125ae70
