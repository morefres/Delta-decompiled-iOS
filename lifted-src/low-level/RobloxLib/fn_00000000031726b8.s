; instruction-faithful ARM64 fallback for RobloxLib::function_31726b8
0x00000000031726b8: stp        x20, x19, [sp, #-0x20]!
0x00000000031726bc: stp        x29, x30, [sp, #0x10]
0x00000000031726c0: add        x29, sp, #0x10
0x00000000031726c4: mov        x19, x0
0x00000000031726c8: ldr        x0, [x0]
0x00000000031726cc: cbz        x0, #0x31726dc
0x00000000031726d0: ldr        x8, [x0]
0x00000000031726d4: ldr        x8, [x8, #0x18]
0x00000000031726d8: blr        x8
0x00000000031726dc: str        xzr, [x19]
0x00000000031726e0: mov        x0, x19
0x00000000031726e4: ldp        x29, x30, [sp, #0x10]
0x00000000031726e8: ldp        x20, x19, [sp], #0x20
0x00000000031726ec: ret        
0x00000000031726f0: bl         #0x18bd8
