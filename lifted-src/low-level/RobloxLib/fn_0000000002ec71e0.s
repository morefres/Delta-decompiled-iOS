; instruction-faithful ARM64 fallback for RobloxLib::function_2ec71e0
0x0000000002ec71e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec71e4: stp        x29, x30, [sp, #0x10]
0x0000000002ec71e8: add        x29, sp, #0x10
0x0000000002ec71ec: adrp       x8, #0x60ee000
0x0000000002ec71f0: add        x8, x8, #0xe20
0x0000000002ec71f4: ldarb      w8, [x8]
0x0000000002ec71f8: tbnz       w8, #0, #0x2ec7250
0x0000000002ec71fc: adrp       x0, #0x60ee000
0x0000000002ec7200: add        x0, x0, #0xe20
0x0000000002ec7204: bl         #0x428c
0x0000000002ec7208: cbz        w0, #0x2ec7250
0x0000000002ec720c: adrp       x0, #0x60ee000
0x0000000002ec7210: add        x0, x0, #0xe08
0x0000000002ec7214: adrp       x1, #0x522c000
0x0000000002ec7218: add        x1, x1, #0x1e3
0x0000000002ec721c: bl         #0x18aac
0x0000000002ec7220: adrp       x0, #0x5ba4000
0x0000000002ec7224: ldr        x0, [x0, #0x698]
0x0000000002ec7228: adrp       x1, #0x60ee000
0x0000000002ec722c: add        x1, x1, #0xe08
0x0000000002ec7230: adrp       x2, #0
0x0000000002ec7234: add        x2, x2, #0
0x0000000002ec7238: bl         #0x4b984dc
0x0000000002ec723c: adrp       x0, #0x60ee000
0x0000000002ec7240: add        x0, x0, #0xe20
0x0000000002ec7244: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7248: ldp        x20, x19, [sp], #0x20
0x0000000002ec724c: b          #0x43e8
0x0000000002ec7250: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7254: ldp        x20, x19, [sp], #0x20
0x0000000002ec7258: ret        
0x0000000002ec725c: mov        x19, x0
0x0000000002ec7260: adrp       x0, #0x60ee000
0x0000000002ec7264: add        x0, x0, #0xe20
0x0000000002ec7268: bl         #0x4450
0x0000000002ec726c: mov        x0, x19
0x0000000002ec7270: bl         #0x4b97984
