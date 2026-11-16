; instruction-faithful ARM64 fallback for RobloxLib::function_21dc3e8
0x00000000021dc3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000021dc3ec: stp        x20, x19, [sp, #0x10]
0x00000000021dc3f0: stp        x29, x30, [sp, #0x20]
0x00000000021dc3f4: add        x29, sp, #0x20
0x00000000021dc3f8: ldp        x9, x8, [x0, #8]
0x00000000021dc3fc: ldr        x19, [x8]
0x00000000021dc400: ldr        x21, [x9]
0x00000000021dc404: cmp        x19, x21
0x00000000021dc408: b.eq       #0x21dc428
0x00000000021dc40c: ldr        x20, [x0]
0x00000000021dc410: sub        x19, x19, #0x18
0x00000000021dc414: mov        x0, x20
0x00000000021dc418: mov        x1, x19
0x00000000021dc41c: bl         #0x21dc360
0x00000000021dc420: cmp        x19, x21
0x00000000021dc424: b.ne       #0x21dc410
0x00000000021dc428: ldp        x29, x30, [sp, #0x20]
0x00000000021dc42c: ldp        x20, x19, [sp, #0x10]
0x00000000021dc430: ldp        x22, x21, [sp], #0x30
0x00000000021dc434: ret        
