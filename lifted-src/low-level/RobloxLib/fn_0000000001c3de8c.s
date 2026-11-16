; instruction-faithful ARM64 fallback for RobloxLib::function_1c3de8c
0x0000000001c3de8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3de90: mov        x29, sp
0x0000000001c3de94: bl         #0x440a6a0
0x0000000001c3de98: ldp        x29, x30, [sp], #0x10
0x0000000001c3de9c: b          #0x47e93a8
0x0000000001c3dea0: ldp        x8, x9, [x0, #0xa8]
0x0000000001c3dea4: add        x0, x1, x9, asr #1
0x0000000001c3dea8: tbz        w9, #0, #0x1c3deb4
0x0000000001c3deac: ldr        x9, [x0]
0x0000000001c3deb0: ldr        x8, [x9, w8, uxtw]
0x0000000001c3deb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3deb8: mov        x29, sp
0x0000000001c3debc: blr        x8
0x0000000001c3dec0: mov        w0, #0
0x0000000001c3dec4: ldp        x29, x30, [sp], #0x10
0x0000000001c3dec8: ret        
