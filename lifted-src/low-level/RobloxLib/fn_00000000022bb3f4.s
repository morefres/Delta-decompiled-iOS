; instruction-faithful ARM64 fallback for RobloxLib::function_22bb3f4
0x00000000022bb3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022bb3f8: stp        x29, x30, [sp, #0x10]
0x00000000022bb3fc: add        x29, sp, #0x10
0x00000000022bb400: mov        x19, x1
0x00000000022bb404: mov        x20, x0
0x00000000022bb408: bl         #0x22bf8fc
0x00000000022bb40c: ldr        x8, [x20, #0x10]
0x00000000022bb410: mov        w9, w0
0x00000000022bb414: add        x20, x8, x9, lsl #6
0x00000000022bb418: tbz        x0, #0x20, #0x22bb428
0x00000000022bb41c: mov        x0, x20
0x00000000022bb420: mov        x1, x19
0x00000000022bb424: bl         #0x4b97d5c
0x00000000022bb428: add        x0, x20, #0x18
0x00000000022bb42c: ldp        x29, x30, [sp, #0x10]
0x00000000022bb430: ldp        x20, x19, [sp], #0x20
0x00000000022bb434: ret        
