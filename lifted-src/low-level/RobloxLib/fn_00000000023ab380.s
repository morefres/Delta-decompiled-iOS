; instruction-faithful ARM64 fallback for RobloxLib::function_23ab380
0x00000000023ab380: stp        x20, x19, [sp, #-0x20]!
0x00000000023ab384: stp        x29, x30, [sp, #0x10]
0x00000000023ab388: add        x29, sp, #0x10
0x00000000023ab38c: mov        x19, x1
0x00000000023ab390: mov        x20, x0
0x00000000023ab394: bl         #0x23ae0b0
0x00000000023ab398: ldp        x8, x9, [x20]
0x00000000023ab39c: add        x8, x9, x8
0x00000000023ab3a0: ldr        x9, [x20, #0x28]
0x00000000023ab3a4: and        x8, x8, x9
0x00000000023ab3a8: ldr        x9, [x20, #0x10]
0x00000000023ab3ac: mov        w10, #0x178
0x00000000023ab3b0: madd       x0, x8, x10, x9
0x00000000023ab3b4: mov        x1, x19
0x00000000023ab3b8: bl         #0x23ae228
0x00000000023ab3bc: ldr        x8, [x20, #8]
0x00000000023ab3c0: add        x8, x8, #1
0x00000000023ab3c4: str        x8, [x20, #8]
0x00000000023ab3c8: mov        w0, #1
0x00000000023ab3cc: ldp        x29, x30, [sp, #0x10]
0x00000000023ab3d0: ldp        x20, x19, [sp], #0x20
0x00000000023ab3d4: ret        
