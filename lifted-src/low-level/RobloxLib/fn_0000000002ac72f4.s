; instruction-faithful ARM64 fallback for RobloxLib::function_2ac72f4
0x0000000002ac72f4: sub        sp, sp, #0x30
0x0000000002ac72f8: stp        x20, x19, [sp, #0x10]
0x0000000002ac72fc: stp        x29, x30, [sp, #0x20]
0x0000000002ac7300: add        x29, sp, #0x20
0x0000000002ac7304: mov        x20, x0
0x0000000002ac7308: mov        x19, x8
0x0000000002ac730c: mov        w0, #0x20
0x0000000002ac7310: bl         #0x47e9370
0x0000000002ac7314: mov        x8, x0
0x0000000002ac7318: str        xzr, [x8, #8]!
0x0000000002ac731c: adrp       x9, #0x4d21000
0x0000000002ac7320: ldr        q0, [x9, #0x8f0]
0x0000000002ac7324: stur       q0, [x0, #0xc]
0x0000000002ac7328: mov        w9, #1
0x0000000002ac732c: str        w9, [x0, #0x1c]
0x0000000002ac7330: adrp       x9, #0x5ec8000
0x0000000002ac7334: add        x9, x9, #0x920
0x0000000002ac7338: str        x9, [x0]
0x0000000002ac733c: str        x0, [sp, #8]
0x0000000002ac7340: ldaxr      w9, [x8]
0x0000000002ac7344: add        w9, w9, #1
0x0000000002ac7348: stlxr      w10, w9, [x8]
0x0000000002ac734c: cbnz       w10, #0x2ac7340
0x0000000002ac7350: ldr        x8, [sp, #8]
0x0000000002ac7354: ldr        q0, [x20, #0x10]
0x0000000002ac7358: str        q0, [x8, #0x10]
0x0000000002ac735c: str        x8, [x19]
0x0000000002ac7360: add        x8, x8, #8
0x0000000002ac7364: ldaxr      w9, [x8]
0x0000000002ac7368: add        w9, w9, #1
0x0000000002ac736c: stlxr      w10, w9, [x8]
0x0000000002ac7370: cbnz       w10, #0x2ac7364
0x0000000002ac7374: add        x0, sp, #8
0x0000000002ac7378: bl         #0x2ac89d0
0x0000000002ac737c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7380: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7384: add        sp, sp, #0x30
0x0000000002ac7388: ret        
