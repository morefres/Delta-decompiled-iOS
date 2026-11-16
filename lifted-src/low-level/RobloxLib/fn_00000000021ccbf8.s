; instruction-faithful ARM64 fallback for RobloxLib::function_21ccbf8
0x00000000021ccbf8: stp        x22, x21, [sp, #-0x30]!
0x00000000021ccbfc: stp        x20, x19, [sp, #0x10]
0x00000000021ccc00: stp        x29, x30, [sp, #0x20]
0x00000000021ccc04: add        x29, sp, #0x20
0x00000000021ccc08: mov        x20, x2
0x00000000021ccc0c: mov        x21, x1
0x00000000021ccc10: mov        x19, x0
0x00000000021ccc14: bl         #0x418acbc
0x00000000021ccc18: cbz        x20, #0x21ccc48
0x00000000021ccc1c: mov        x0, x20
0x00000000021ccc20: bl         #0x26711c
0x00000000021ccc24: ldr        x0, [x0]
0x00000000021ccc28: cbz        x0, #0x21ccc34
0x00000000021ccc2c: mov        w1, #1
0x00000000021ccc30: bl         #0x275b6d4
0x00000000021ccc34: cbnz       x21, #0x21ccc4c
0x00000000021ccc38: mov        x0, x20
0x00000000021ccc3c: bl         #0x3e7ac94
0x00000000021ccc40: tbnz       w0, #0, #0x21ccc84
0x00000000021ccc44: b          #0x21cccb8
0x00000000021ccc48: cbz        x21, #0x21cccb8
0x00000000021ccc4c: mov        x0, x21
0x00000000021ccc50: bl         #0x26711c
0x00000000021ccc54: ldr        x0, [x0]
0x00000000021ccc58: cbz        x0, #0x21ccc64
0x00000000021ccc5c: mov        w1, #-1
0x00000000021ccc60: bl         #0x275b6d4
0x00000000021ccc64: cbz        x20, #0x21ccc8c
0x00000000021ccc68: mov        x0, x20
0x00000000021ccc6c: bl         #0x3e7ac94
0x00000000021ccc70: tbz        w0, #0, #0x21cccb8
0x00000000021ccc74: ldr        x8, [x19]
0x00000000021ccc78: ldr        x8, [x8, #0x290]
0x00000000021ccc7c: mov        x0, x19
0x00000000021ccc80: blr        x8
0x00000000021ccc84: mov        w8, #0x288
0x00000000021ccc88: b          #0x21ccc9c
0x00000000021ccc8c: mov        x0, x21
0x00000000021ccc90: bl         #0x3e7ac94
0x00000000021ccc94: tbz        w0, #0, #0x21cccb8
0x00000000021ccc98: mov        w8, #0x290
0x00000000021ccc9c: ldr        x9, [x19]
0x00000000021ccca0: ldr        x1, [x9, x8]
0x00000000021ccca4: mov        x0, x19
0x00000000021ccca8: ldp        x29, x30, [sp, #0x20]
0x00000000021cccac: ldp        x20, x19, [sp, #0x10]
0x00000000021cccb0: ldp        x22, x21, [sp], #0x30
0x00000000021cccb4: br         x1
0x00000000021cccb8: ldp        x29, x30, [sp, #0x20]
0x00000000021cccbc: ldp        x20, x19, [sp, #0x10]
0x00000000021cccc0: ldp        x22, x21, [sp], #0x30
0x00000000021cccc4: ret        
