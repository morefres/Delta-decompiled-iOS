; instruction-faithful ARM64 fallback for RobloxLib::function_45ff3ac
0x00000000045ff3ac: sub        sp, sp, #0x20
0x00000000045ff3b0: stp        x29, x30, [sp, #0x10]
0x00000000045ff3b4: add        x29, sp, #0x10
0x00000000045ff3b8: adrp       x8, #0x5ba4000
0x00000000045ff3bc: ldr        x8, [x8, #0x338]
0x00000000045ff3c0: ldr        x8, [x8]
0x00000000045ff3c4: str        x8, [sp, #8]
0x00000000045ff3c8: ldr        x8, [x0, #0x10]
0x00000000045ff3cc: cmp        x8, #9
0x00000000045ff3d0: b.lo       #0x45ff3f0
0x00000000045ff3d4: ldr        x9, [x0, #0x18]
0x00000000045ff3d8: lsl        x9, x9, #4
0x00000000045ff3dc: and        x9, x9, #0xffffffffffffffe0
0x00000000045ff3e0: mov        w10, #0x19
0x00000000045ff3e4: mul        x10, x8, x10
0x00000000045ff3e8: cmp        x9, x10
0x00000000045ff3ec: b.ls       #0x45ff41c
0x00000000045ff3f0: ldr        x9, [sp, #8]
0x00000000045ff3f4: adrp       x10, #0x5ba4000
0x00000000045ff3f8: ldr        x10, [x10, #0x338]
0x00000000045ff3fc: ldr        x10, [x10]
0x00000000045ff400: cmp        x10, x9
0x00000000045ff404: b.ne       #0x45ff450
0x00000000045ff408: mov        w9, #1
0x00000000045ff40c: orr        x1, x9, x8, lsl #1
0x00000000045ff410: ldp        x29, x30, [sp, #0x10]
0x00000000045ff414: add        sp, sp, #0x20
0x00000000045ff418: b          #0x45fe7e0
0x00000000045ff41c: adrp       x1, #0x603c000
0x00000000045ff420: add        x1, x1, #0xbc8
0x00000000045ff424: mov        x2, sp
0x00000000045ff428: bl         #0x46909cc
0x00000000045ff42c: ldr        x8, [sp, #8]
0x00000000045ff430: adrp       x9, #0x5ba4000
0x00000000045ff434: ldr        x9, [x9, #0x338]
0x00000000045ff438: ldr        x9, [x9]
0x00000000045ff43c: cmp        x9, x8
0x00000000045ff440: b.ne       #0x45ff450
0x00000000045ff444: ldp        x29, x30, [sp, #0x10]
0x00000000045ff448: add        sp, sp, #0x20
0x00000000045ff44c: ret        
0x00000000045ff450: bl         #0x4b98620
