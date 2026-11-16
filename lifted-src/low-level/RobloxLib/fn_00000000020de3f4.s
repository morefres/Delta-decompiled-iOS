; instruction-faithful ARM64 fallback for RobloxLib::function_20de3f4
0x00000000020de3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000020de3f8: stp        x29, x30, [sp, #0x10]
0x00000000020de3fc: add        x29, sp, #0x10
0x00000000020de400: mov        x19, x0
0x00000000020de404: ldp        x20, x8, [x0, #8]
0x00000000020de408: cmp        x8, x20
0x00000000020de40c: b.eq       #0x20de424
0x00000000020de410: sub        x0, x8, #0x18
0x00000000020de414: str        x0, [x19, #0x10]
0x00000000020de418: bl         #0x191a8a4
0x00000000020de41c: ldr        x8, [x19, #0x10]
0x00000000020de420: b          #0x20de408
0x00000000020de424: ldr        x0, [x19]
0x00000000020de428: cbz        x0, #0x20de430
0x00000000020de42c: bl         #0x47e93a8
0x00000000020de430: mov        x0, x19
0x00000000020de434: ldp        x29, x30, [sp, #0x10]
0x00000000020de438: ldp        x20, x19, [sp], #0x20
0x00000000020de43c: ret        
