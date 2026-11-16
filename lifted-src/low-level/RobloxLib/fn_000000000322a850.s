; instruction-faithful ARM64 fallback for RobloxLib::function_322a850
0x000000000322a850: stp        x20, x19, [sp, #-0x20]!
0x000000000322a854: stp        x29, x30, [sp, #0x10]
0x000000000322a858: add        x29, sp, #0x10
0x000000000322a85c: mov        x19, x0
0x000000000322a860: add        x0, x0, #0x38
0x000000000322a864: bl         #0x18c70
0x000000000322a868: ldrsb      w8, [x19, #0x37]
0x000000000322a86c: tbz        w8, #0x1f, #0x322a878
0x000000000322a870: ldr        x0, [x19, #0x20]
0x000000000322a874: bl         #0x47e93a8
0x000000000322a878: add        x0, x19, #8
0x000000000322a87c: ldp        x29, x30, [sp, #0x10]
0x000000000322a880: ldp        x20, x19, [sp], #0x20
0x000000000322a884: b          #0x1df28
