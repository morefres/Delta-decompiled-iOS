; instruction-faithful ARM64 fallback for RobloxLib::function_42fac20
0x00000000042fac20: stp        x22, x21, [sp, #-0x30]!
0x00000000042fac24: stp        x20, x19, [sp, #0x10]
0x00000000042fac28: stp        x29, x30, [sp, #0x20]
0x00000000042fac2c: add        x29, sp, #0x20
0x00000000042fac30: mov        x21, x0
0x00000000042fac34: ldr        x0, [x0, #0x10]
0x00000000042fac38: ldrb       w8, [x0, #0x18]
0x00000000042fac3c: cbz        w8, #0x42fac80
0x00000000042fac40: mov        x19, x2
0x00000000042fac44: mov        x20, x1
0x00000000042fac48: ldp        x9, x8, [x1]
0x00000000042fac4c: sub        x8, x8, x9
0x00000000042fac50: asr        x1, x8, #2
0x00000000042fac54: bl         #0x42ed8b8
0x00000000042fac58: cbz        w0, #0x42fac80
0x00000000042fac5c: ldr        x8, [x21]
0x00000000042fac60: ldr        x3, [x8, #0x40]
0x00000000042fac64: mov        x0, x21
0x00000000042fac68: mov        x1, x20
0x00000000042fac6c: mov        x2, x19
0x00000000042fac70: ldp        x29, x30, [sp, #0x20]
0x00000000042fac74: ldp        x20, x19, [sp, #0x10]
0x00000000042fac78: ldp        x22, x21, [sp], #0x30
0x00000000042fac7c: br         x3
0x00000000042fac80: mov        w0, #0
0x00000000042fac84: ldp        x29, x30, [sp, #0x20]
0x00000000042fac88: ldp        x20, x19, [sp, #0x10]
0x00000000042fac8c: ldp        x22, x21, [sp], #0x30
0x00000000042fac90: ret        
