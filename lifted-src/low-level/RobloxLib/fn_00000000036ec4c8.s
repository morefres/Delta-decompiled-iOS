; instruction-faithful ARM64 fallback for RobloxLib::function_36ec4c8
0x00000000036ec4c8: sub        sp, sp, #0x30
0x00000000036ec4cc: stp        x20, x19, [sp, #0x10]
0x00000000036ec4d0: stp        x29, x30, [sp, #0x20]
0x00000000036ec4d4: add        x29, sp, #0x20
0x00000000036ec4d8: mov        x19, x0
0x00000000036ec4dc: add        x0, x1, x3, asr #1
0x00000000036ec4e0: tbz        w3, #0, #0x36ec4ec
0x00000000036ec4e4: ldr        x8, [x0]
0x00000000036ec4e8: ldr        x2, [x8, w2, uxtw]
0x00000000036ec4ec: ldr        x8, [x4]
0x00000000036ec4f0: str        xzr, [x4]
0x00000000036ec4f4: str        x8, [sp, #8]
0x00000000036ec4f8: add        x1, sp, #8
0x00000000036ec4fc: blr        x2
0x00000000036ec500: strb       w0, [x19]
0x00000000036ec504: ldr        x0, [sp, #8]
0x00000000036ec508: cbz        x0, #0x36ec518
0x00000000036ec50c: ldr        x8, [x0]
0x00000000036ec510: ldr        x8, [x8, #8]
0x00000000036ec514: blr        x8
0x00000000036ec518: ldp        x29, x30, [sp, #0x20]
0x00000000036ec51c: ldp        x20, x19, [sp, #0x10]
0x00000000036ec520: add        sp, sp, #0x30
0x00000000036ec524: ret        
0x00000000036ec528: bl         #0x18bd8
0x00000000036ec52c: mov        x19, x0
0x00000000036ec530: ldr        x0, [sp, #8]
0x00000000036ec534: cbz        x0, #0x36ec544
0x00000000036ec538: ldr        x8, [x0]
0x00000000036ec53c: ldr        x8, [x8, #8]
0x00000000036ec540: blr        x8
0x00000000036ec544: mov        x0, x19
0x00000000036ec548: bl         #0x4b97984
0x00000000036ec54c: bl         #0x18bd8
