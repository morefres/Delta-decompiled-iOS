; instruction-faithful ARM64 fallback for RobloxLib::ctor_22143
0x0000000002efc210: stp        x29, x30, [sp, #-0x10]!
0x0000000002efc214: mov        x29, sp
0x0000000002efc218: adrp       x8, #0x60ee000
0x0000000002efc21c: add        x8, x8, #0xe40
0x0000000002efc220: ldarb      w8, [x8]
0x0000000002efc224: tbnz       w8, #0, #0x2efc268
0x0000000002efc228: adrp       x0, #0x60ee000
0x0000000002efc22c: add        x0, x0, #0xe40
0x0000000002efc230: bl         #0x428c
0x0000000002efc234: cbz        w0, #0x2efc268
0x0000000002efc238: adrp       x1, #0x60ee000
0x0000000002efc23c: add        x1, x1, #0xe38
0x0000000002efc240: str        xzr, [x1]
0x0000000002efc244: adrp       x0, #0x3d0000
0x0000000002efc248: add        x0, x0, #0xe14
0x0000000002efc24c: adrp       x2, #0
0x0000000002efc250: add        x2, x2, #0
0x0000000002efc254: bl         #0x4b984dc
0x0000000002efc258: adrp       x0, #0x60ee000
0x0000000002efc25c: add        x0, x0, #0xe40
0x0000000002efc260: ldp        x29, x30, [sp], #0x10
0x0000000002efc264: b          #0x43e8
0x0000000002efc268: ldp        x29, x30, [sp], #0x10
0x0000000002efc26c: ret        
