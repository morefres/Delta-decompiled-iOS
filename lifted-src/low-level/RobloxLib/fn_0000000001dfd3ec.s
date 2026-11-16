; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd3ec
0x0000000001dfd3ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001dfd3f0: mov        x29, sp
0x0000000001dfd3f4: bl         #0x440a6a0
0x0000000001dfd3f8: ldp        x29, x30, [sp], #0x10
0x0000000001dfd3fc: b          #0x47e93a8
0x0000000001dfd400: ldp        x8, x9, [x0, #0xa8]
0x0000000001dfd404: add        x0, x1, x9, asr #1
0x0000000001dfd408: tbz        w9, #0, #0x1dfd414
0x0000000001dfd40c: ldr        x9, [x0]
0x0000000001dfd410: ldr        x8, [x9, w8, uxtw]
0x0000000001dfd414: stp        x29, x30, [sp, #-0x10]!
0x0000000001dfd418: mov        x29, sp
0x0000000001dfd41c: blr        x8
0x0000000001dfd420: mov        w0, #0
0x0000000001dfd424: ldp        x29, x30, [sp], #0x10
0x0000000001dfd428: ret        
