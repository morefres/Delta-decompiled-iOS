; instruction-faithful ARM64 fallback for RobloxLib::function_22ab3f4
0x00000000022ab3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ab3f8: stp        x29, x30, [sp, #0x10]
0x00000000022ab3fc: add        x29, sp, #0x10
0x00000000022ab400: mov        x19, x0
0x00000000022ab404: add        x0, x0, #0x48
0x00000000022ab408: bl         #0x18c70
0x00000000022ab40c: add        x0, x19, #0x28
0x00000000022ab410: bl         #0x18c70
0x00000000022ab414: ldrsb      w8, [x19, #0x27]
0x00000000022ab418: tbz        w8, #0x1f, #0x22ab424
0x00000000022ab41c: ldr        x0, [x19, #0x10]
0x00000000022ab420: bl         #0x47e93a8
0x00000000022ab424: mov        x0, x19
0x00000000022ab428: ldp        x29, x30, [sp, #0x10]
0x00000000022ab42c: ldp        x20, x19, [sp], #0x20
0x00000000022ab430: b          #0x1df28
