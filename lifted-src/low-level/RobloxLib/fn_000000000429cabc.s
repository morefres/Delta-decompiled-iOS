; instruction-faithful ARM64 fallback for RobloxLib::function_429cabc
0x000000000429cabc: stp        x20, x19, [sp, #-0x20]!
0x000000000429cac0: stp        x29, x30, [sp, #0x10]
0x000000000429cac4: add        x29, sp, #0x10
0x000000000429cac8: mov        x20, x1
0x000000000429cacc: mov        x19, x0
0x000000000429cad0: add        x0, x0, #8
0x000000000429cad4: bl         #0x474544
0x000000000429cad8: cbz        x20, #0x429cb40
0x000000000429cadc: mov        x8, #0
0x000000000429cae0: ldur       x10, [x19, #8]
0x000000000429cae4: add        x9, x20, #1
0x000000000429cae8: and        x9, x9, #0xfffffffffffffffe
0x000000000429caec: sub        x11, x20, #1
0x000000000429caf0: dup        v0.2d, x11
0x000000000429caf4: adrp       x11, #0x4bb8000
0x000000000429caf8: ldr        q1, [x11, #0x9b0]
0x000000000429cafc: add        x10, x10, #8
0x000000000429cb00: mov        w11, #2
0x000000000429cb04: dup        v2.2d, x11
0x000000000429cb08: cmhs       v3.2d, v0.2d, v1.2d
0x000000000429cb0c: xtn        v3.2s, v3.2d
0x000000000429cb10: fmov       w11, s3
0x000000000429cb14: tbz        w11, #0, #0x429cb1c
0x000000000429cb18: stur       x8, [x10, #-8]
0x000000000429cb1c: mov        w11, v3.s[1]
0x000000000429cb20: tbz        w11, #0, #0x429cb2c
0x000000000429cb24: add        x11, x8, #1
0x000000000429cb28: str        x11, [x10]
0x000000000429cb2c: add        x8, x8, #2
0x000000000429cb30: add        v1.2d, v1.2d, v2.2d
0x000000000429cb34: add        x10, x10, #0x10
0x000000000429cb38: cmp        x9, x8
0x000000000429cb3c: b.ne       #0x429cb08
0x000000000429cb40: mov        w8, #1
0x000000000429cb44: strb       w8, [x19]
0x000000000429cb48: ldp        x29, x30, [sp, #0x10]
0x000000000429cb4c: ldp        x20, x19, [sp], #0x20
0x000000000429cb50: ret        
