; instruction-faithful ARM64 fallback for RobloxLib::function_2cacbdc
0x0000000002cacbdc: sub        sp, sp, #0x60
0x0000000002cacbe0: stp        d9, d8, [sp, #0x20]
0x0000000002cacbe4: stp        x22, x21, [sp, #0x30]
0x0000000002cacbe8: stp        x20, x19, [sp, #0x40]
0x0000000002cacbec: stp        x29, x30, [sp, #0x50]
0x0000000002cacbf0: add        x29, sp, #0x50
0x0000000002cacbf4: mov        x19, x2
0x0000000002cacbf8: ldr        x8, [x1]
0x0000000002cacbfc: ldr        w22, [x8, #0x8c]
0x0000000002cacc00: cbz        w22, #0x2cacc2c
0x0000000002cacc04: mov        x20, x1
0x0000000002cacc08: ldr        x21, [x8, #0xa0]
0x0000000002cacc0c: ldr        x8, [x19]
0x0000000002cacc10: ldr        x8, [x8]
0x0000000002cacc14: mov        x0, x19
0x0000000002cacc18: blr        x8
0x0000000002cacc1c: lsl        x2, x22, #3
0x0000000002cacc20: mov        x1, x21
0x0000000002cacc24: bl         #0x4b97eb8
0x0000000002cacc28: ldr        x8, [x20]
0x0000000002cacc2c: mov        x20, #0
0x0000000002cacc30: str        x8, [sp, #0x18]
0x0000000002cacc34: ldr        q0, [x8, #0xe0]
0x0000000002cacc38: xtn        v8.2s, v0.2d
0x0000000002cacc3c: mov        w8, #1
0x0000000002cacc40: strh       w8, [sp, #0x16]
0x0000000002cacc44: add        x21, sp, #0x16
0x0000000002cacc48: ldrb       w8, [x21, x20]
0x0000000002cacc4c: str        d8, [sp, #8]
0x0000000002cacc50: strb       w8, [sp, #0x10]
0x0000000002cacc54: add        x1, sp, #0x18
0x0000000002cacc58: add        x2, sp, #8
0x0000000002cacc5c: mov        x0, x19
0x0000000002cacc60: mov        x3, #0
0x0000000002cacc64: bl         #0x2cacc8c
0x0000000002cacc68: add        x20, x20, #1
0x0000000002cacc6c: cmp        x20, #2
0x0000000002cacc70: b.ne       #0x2cacc48
0x0000000002cacc74: ldp        x29, x30, [sp, #0x50]
0x0000000002cacc78: ldp        x20, x19, [sp, #0x40]
0x0000000002cacc7c: ldp        x22, x21, [sp, #0x30]
0x0000000002cacc80: ldp        d9, d8, [sp, #0x20]
0x0000000002cacc84: add        sp, sp, #0x60
0x0000000002cacc88: ret        
