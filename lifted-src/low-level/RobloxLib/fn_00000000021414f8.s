; instruction-faithful ARM64 fallback for RobloxLib::function_21414f8
0x00000000021414f8: stp        x29, x30, [sp, #-0x10]!
0x00000000021414fc: mov        x29, sp
0x0000000002141500: ldr        x8, [x0]
0x0000000002141504: ldr        x8, [x8, #0x1c0]
0x0000000002141508: blr        x8
0x000000000214150c: eor        w0, w0, #1
0x0000000002141510: ldp        x29, x30, [sp], #0x10
0x0000000002141514: ret        
