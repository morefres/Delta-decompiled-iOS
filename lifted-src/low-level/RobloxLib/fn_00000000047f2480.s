; instruction-faithful ARM64 fallback for RobloxLib::function_47f2480
0x00000000047f2480: stp        x20, x19, [sp, #-0x20]!
0x00000000047f2484: stp        x29, x30, [sp, #0x10]
0x00000000047f2488: add        x29, sp, #0x10
0x00000000047f248c: adrp       x8, #0x65c0000
0x00000000047f2490: add        x8, x8, #0xbf0
0x00000000047f2494: ldarb      w8, [x8]
0x00000000047f2498: adrp       x20, #0x65c0000
0x00000000047f249c: tbz        w8, #0, #0x47f24b0
0x00000000047f24a0: ldr        x0, [x20, #0xbe8]
0x00000000047f24a4: ldp        x29, x30, [sp, #0x10]
0x00000000047f24a8: ldp        x20, x19, [sp], #0x20
0x00000000047f24ac: ret        
0x00000000047f24b0: adrp       x0, #0x65c0000
0x00000000047f24b4: add        x0, x0, #0xbf0
0x00000000047f24b8: bl         #0x428c
0x00000000047f24bc: cbz        w0, #0x47f24a0
0x00000000047f24c0: mov        w0, #0x4510
0x00000000047f24c4: movk       w0, #0x33, lsl #16
0x00000000047f24c8: bl         #0x47e9370
0x00000000047f24cc: mov        x19, x0
0x00000000047f24d0: mov        w1, #0x4510
0x00000000047f24d4: movk       w1, #0x33, lsl #16
0x00000000047f24d8: bl         #0x4b987a0
0x00000000047f24dc: mov        w8, #-1
0x00000000047f24e0: str        x8, [x19, #8]
0x00000000047f24e4: str        x19, [x20, #0xbe8]
0x00000000047f24e8: adrp       x0, #0x65c0000
0x00000000047f24ec: add        x0, x0, #0xbf0
0x00000000047f24f0: bl         #0x43e8
0x00000000047f24f4: b          #0x47f24a0
0x00000000047f24f8: mov        x19, x0
0x00000000047f24fc: adrp       x0, #0x65c0000
0x00000000047f2500: add        x0, x0, #0xbf0
0x00000000047f2504: bl         #0x4450
0x00000000047f2508: mov        x0, x19
0x00000000047f250c: bl         #0x4b97984
