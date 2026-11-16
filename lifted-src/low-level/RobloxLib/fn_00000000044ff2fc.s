; instruction-faithful ARM64 fallback for RobloxLib::function_44ff2fc
0x00000000044ff2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000044ff300: stp        x29, x30, [sp, #0x10]
0x00000000044ff304: add        x29, sp, #0x10
0x00000000044ff308: mov        x19, x1
0x00000000044ff30c: mov        x20, x0
0x00000000044ff310: cbz        w2, #0x44ff32c
0x00000000044ff314: ldr        w8, [x20, #0x20]
0x00000000044ff318: subs       w1, w8, w19
0x00000000044ff31c: b.ls       #0x44ff32c
0x00000000044ff320: ldr        x8, [x20]
0x00000000044ff324: add        x0, x8, w19, uxtw
0x00000000044ff328: bl         #0x4b987a0
0x00000000044ff32c: str        w19, [x20, #0x20]
0x00000000044ff330: ldp        x29, x30, [sp, #0x10]
0x00000000044ff334: ldp        x20, x19, [sp], #0x20
0x00000000044ff338: ret        
