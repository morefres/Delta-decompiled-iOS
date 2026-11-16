; instruction-faithful ARM64 fallback for RobloxLib::function_1db8300
0x0000000001db8300: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8304: stp        x29, x30, [sp, #0x10]
0x0000000001db8308: add        x29, sp, #0x10
0x0000000001db830c: mov        x19, x1
0x0000000001db8310: mov        x20, x0
0x0000000001db8314: mov        x0, x2
0x0000000001db8318: bl         #0x1e79c
0x0000000001db831c: mov        x2, x0
0x0000000001db8320: ldr        x8, [x20]
0x0000000001db8324: ldr        x3, [x8, #0x110]
0x0000000001db8328: mov        x0, x20
0x0000000001db832c: mov        x1, x19
0x0000000001db8330: ldp        x29, x30, [sp, #0x10]
0x0000000001db8334: ldp        x20, x19, [sp], #0x20
0x0000000001db8338: br         x3
