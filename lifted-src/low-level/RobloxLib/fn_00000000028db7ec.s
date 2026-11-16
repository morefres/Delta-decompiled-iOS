; instruction-faithful ARM64 fallback for RobloxLib::function_28db7ec
0x00000000028db7ec: sub        sp, sp, #0x30
0x00000000028db7f0: stp        x20, x19, [sp, #0x10]
0x00000000028db7f4: stp        x29, x30, [sp, #0x20]
0x00000000028db7f8: add        x29, sp, #0x20
0x00000000028db7fc: ldr        x8, [x0, #0x18]
0x00000000028db800: cbnz       x8, #0x28db834
0x00000000028db804: mov        w0, #0x10
0x00000000028db808: bl         #0x4b984d0
0x00000000028db80c: mov        x19, x0
0x00000000028db810: adrp       x1, #0x520d000
0x00000000028db814: add        x1, x1, #0x142
0x00000000028db818: bl         #0x4b97ba0
0x00000000028db81c: adrp       x1, #0x5ba4000
0x00000000028db820: ldr        x1, [x1, #0x780]
0x00000000028db824: adrp       x2, #0x5ba4000
0x00000000028db828: ldr        x2, [x2, #0x668]
0x00000000028db82c: mov        x0, x19
0x00000000028db830: bl         #0x4b98554
0x00000000028db834: str        x8, [sp]
0x00000000028db838: adrp       x0, #0x520d000
0x00000000028db83c: add        x0, x0, #0x10e
0x00000000028db840: bl         #0x47ee168
0x00000000028db844: mov        x20, x0
0x00000000028db848: mov        x0, x19
0x00000000028db84c: bl         #0x4b98524
0x00000000028db850: mov        x0, x20
0x00000000028db854: bl         #0x4b97984
