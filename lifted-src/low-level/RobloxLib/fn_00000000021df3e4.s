; instruction-faithful ARM64 fallback for RobloxLib::ctor_16775
0x00000000021df3e4: stp        x29, x30, [sp, #-0x10]!
0x00000000021df3e8: mov        x29, sp
0x00000000021df3ec: adrp       x8, #0x60ee000
0x00000000021df3f0: add        x8, x8, #0x858
0x00000000021df3f4: ldarb      w8, [x8]
0x00000000021df3f8: tbnz       w8, #0, #0x21df44c
0x00000000021df3fc: adrp       x0, #0x60ee000
0x00000000021df400: add        x0, x0, #0x858
0x00000000021df404: bl         #0x428c
0x00000000021df408: cbz        w0, #0x21df44c
0x00000000021df40c: adrp       x1, #0x60ee000
0x00000000021df410: add        x1, x1, #0x840
0x00000000021df414: mov        w8, #2
0x00000000021df418: strb       w8, [x1, #0x17]
0x00000000021df41c: mov        w8, #0x100
0x00000000021df420: strh       w8, [x1]
0x00000000021df424: strb       wzr, [x1, #2]
0x00000000021df428: adrp       x0, #0x5ba4000
0x00000000021df42c: ldr        x0, [x0, #0x698]
0x00000000021df430: adrp       x2, #0
0x00000000021df434: add        x2, x2, #0
0x00000000021df438: bl         #0x4b984dc
0x00000000021df43c: adrp       x0, #0x60ee000
0x00000000021df440: add        x0, x0, #0x858
0x00000000021df444: ldp        x29, x30, [sp], #0x10
0x00000000021df448: b          #0x43e8
0x00000000021df44c: ldp        x29, x30, [sp], #0x10
0x00000000021df450: ret        
