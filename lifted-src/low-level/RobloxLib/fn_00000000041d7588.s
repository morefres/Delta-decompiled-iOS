; instruction-faithful ARM64 fallback for RobloxLib::function_41d7588
0x00000000041d7588: stp        x20, x19, [sp, #-0x20]!
0x00000000041d758c: stp        x29, x30, [sp, #0x10]
0x00000000041d7590: add        x29, sp, #0x10
0x00000000041d7594: mov        x19, x0
0x00000000041d7598: ldr        x1, [x0, #8]
0x00000000041d759c: cbz        x1, #0x41d75b4
0x00000000041d75a0: ldr        x0, [x19]
0x00000000041d75a4: ldr        x8, [x19, #0x10]
0x00000000041d75a8: lsl        x2, x8, #3
0x00000000041d75ac: mov        w3, #0
0x00000000041d75b0: bl         #0x41bf91c
0x00000000041d75b4: mov        x0, x19
0x00000000041d75b8: ldp        x29, x30, [sp, #0x10]
0x00000000041d75bc: ldp        x20, x19, [sp], #0x20
0x00000000041d75c0: ret        
0x00000000041d75c4: bl         #0x18bd8
