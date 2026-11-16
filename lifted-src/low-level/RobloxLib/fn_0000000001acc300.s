; instruction-faithful ARM64 fallback for RobloxLib::function_1acc300
0x0000000001acc300: stp        x29, x30, [sp, #-0x10]!
0x0000000001acc304: mov        x29, sp
0x0000000001acc308: adrp       x8, #0x5cf9000
0x0000000001acc30c: add        x8, x8, #0x1c8
0x0000000001acc310: str        x8, [x0]
0x0000000001acc314: adrp       x8, #0x65ea000
0x0000000001acc318: ldr        w9, [x8, #0x950]
0x0000000001acc31c: add        w9, w9, #1
0x0000000001acc320: str        w9, [x8, #0x950]
0x0000000001acc324: bl         #0x4409cc4
0x0000000001acc328: ldp        x29, x30, [sp], #0x10
0x0000000001acc32c: b          #0x47e93a8
