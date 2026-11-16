; instruction-faithful ARM64 fallback for RobloxLib::function_18fa9b0
0x00000000018fa9b0: stp        x29, x30, [sp, #-0x10]!
0x00000000018fa9b4: mov        x29, sp
0x00000000018fa9b8: ldr        x8, [x0]
0x00000000018fa9bc: ldr        x8, [x8, #0x1c8]
0x00000000018fa9c0: blr        x8
0x00000000018fa9c4: tbnz       w0, #0, #0x18fa9d0
0x00000000018fa9c8: ldp        x29, x30, [sp], #0x10
0x00000000018fa9cc: ret        
0x00000000018fa9d0: adrp       x0, #0x534b000
0x00000000018fa9d4: add        x0, x0, #0xd56
0x00000000018fa9d8: bl         #0x47ee168
