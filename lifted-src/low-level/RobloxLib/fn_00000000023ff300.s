; instruction-faithful ARM64 fallback for RobloxLib::function_23ff300
0x00000000023ff300: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff304: stp        x29, x30, [sp, #0x10]
0x00000000023ff308: add        x29, sp, #0x10
0x00000000023ff30c: mov        x19, x0
0x00000000023ff310: ldrsb      w8, [x0, #0x37]
0x00000000023ff314: tbz        w8, #0x1f, #0x23ff320
0x00000000023ff318: ldr        x0, [x19, #0x20]
0x00000000023ff31c: bl         #0x47e93a8
0x00000000023ff320: ldr        x0, [x19, #0x18]
0x00000000023ff324: cbz        x0, #0x23ff32c
0x00000000023ff328: bl         #0x4b9808c
0x00000000023ff32c: mov        x0, x19
0x00000000023ff330: ldp        x29, x30, [sp, #0x10]
0x00000000023ff334: ldp        x20, x19, [sp], #0x20
0x00000000023ff338: b          #0x1df28
