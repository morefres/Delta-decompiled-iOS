; instruction-faithful ARM64 fallback for RobloxLib::function_21df30c
0x00000000021df30c: sub        sp, sp, #0x40
0x00000000021df310: stp        x20, x19, [sp, #0x20]
0x00000000021df314: stp        x29, x30, [sp, #0x30]
0x00000000021df318: add        x29, sp, #0x30
0x00000000021df31c: mov        x20, x1
0x00000000021df320: ldr        w0, [x0]
0x00000000021df324: bl         #0x21f08a8
0x00000000021df328: cbz        x0, #0x21df354
0x00000000021df32c: mov        x19, x0
0x00000000021df330: str        xzr, [sp, #0x18]
0x00000000021df334: mov        x0, sp
0x00000000021df338: mov        x1, x20
0x00000000021df33c: bl         #0x18bf0
0x00000000021df340: mov        x1, sp
0x00000000021df344: mov        x0, x19
0x00000000021df348: bl         #0x21d7a70
0x00000000021df34c: mov        x0, sp
0x00000000021df350: bl         #0x18c70
0x00000000021df354: ldp        x29, x30, [sp, #0x30]
0x00000000021df358: ldp        x20, x19, [sp, #0x20]
0x00000000021df35c: add        sp, sp, #0x40
0x00000000021df360: ret        
0x00000000021df364: mov        x19, x0
0x00000000021df368: mov        x0, sp
0x00000000021df36c: bl         #0x18c70
0x00000000021df370: mov        x0, x19
0x00000000021df374: bl         #0x4b97984
