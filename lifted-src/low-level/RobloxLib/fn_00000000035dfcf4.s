; instruction-faithful ARM64 fallback for RobloxLib::function_35dfcf4
0x00000000035dfcf4: stp        x22, x21, [sp, #-0x30]!
0x00000000035dfcf8: stp        x20, x19, [sp, #0x10]
0x00000000035dfcfc: stp        x29, x30, [sp, #0x20]
0x00000000035dfd00: add        x29, sp, #0x20
0x00000000035dfd04: mov        x19, x0
0x00000000035dfd08: ldr        x0, [x0, #0x20]
0x00000000035dfd0c: ldr        x8, [x0]
0x00000000035dfd10: ldr        x8, [x8, #0x10]
0x00000000035dfd14: blr        x8
0x00000000035dfd18: sub        x8, x0, #0xf4, lsl #12
0x00000000035dfd1c: sub        x8, x8, #0x240
0x00000000035dfd20: mov        x9, #-0x8000000000000000
0x00000000035dfd24: cmp        x0, x9
0x00000000035dfd28: csel       x8, x0, x8, eq
0x00000000035dfd2c: mov        x9, #0x7fffffffffffffff
0x00000000035dfd30: cmp        x0, x9
0x00000000035dfd34: csel       x20, x0, x8, eq
0x00000000035dfd38: add        x0, x19, #0x48
0x00000000035dfd3c: bl         #0x35d24e0
0x00000000035dfd40: mov        x2, x0
0x00000000035dfd44: add        x0, x19, #0x300
0x00000000035dfd48: mov        x1, x20
0x00000000035dfd4c: bl         #0x35cc840
0x00000000035dfd50: tbz        w1, #0, #0x35dfe1c
0x00000000035dfd54: mov        x20, x0
0x00000000035dfd58: ldr        x0, [x19, #0x530]
0x00000000035dfd5c: lsr        x22, x20, #3
0x00000000035dfd60: mov        x21, #0xf7cf
0x00000000035dfd64: movk       x21, #0xe353, lsl #16
0x00000000035dfd68: movk       x21, #0x9ba5, lsl #32
0x00000000035dfd6c: movk       x21, #0x20c4, lsl #48
0x00000000035dfd70: cbz        x0, #0x35dfdc4
0x00000000035dfd74: umulh      x8, x22, x21
0x00000000035dfd78: lsr        x8, x8, #4
0x00000000035dfd7c: mov        w9, #0x3e8
0x00000000035dfd80: msub       x9, x8, x9, x20
0x00000000035dfd84: cmp        x9, #0x1f3
0x00000000035dfd88: cinc       x8, x8, hi
0x00000000035dfd8c: neg        x9, x20
0x00000000035dfd90: lsr        x10, x9, #3
0x00000000035dfd94: umulh      x10, x10, x21
0x00000000035dfd98: lsr        x11, x10, #4
0x00000000035dfd9c: mov        w12, #0x3e8
0x00000000035dfda0: msub       x9, x11, x12, x9
0x00000000035dfda4: cmp        x9, #0x1f4
0x00000000035dfda8: csetm      x9, hi
0x00000000035dfdac: sub        x9, x9, x10, lsr #4
0x00000000035dfdb0: tst        x20, #-0x8000000000000000
0x00000000035dfdb4: csel       x1, x8, x9, eq
0x00000000035dfdb8: ldr        x8, [x0]
0x00000000035dfdbc: ldr        x8, [x8, #0x10]
0x00000000035dfdc0: blr        x8
0x00000000035dfdc4: umulh      x8, x22, x21
0x00000000035dfdc8: lsr        x8, x8, #4
0x00000000035dfdcc: mov        w9, #0x3e8
0x00000000035dfdd0: msub       x9, x8, x9, x20
0x00000000035dfdd4: cmp        x9, #0x1f3
0x00000000035dfdd8: cinc       x8, x8, hi
0x00000000035dfddc: neg        x9, x20
0x00000000035dfde0: lsr        x10, x9, #3
0x00000000035dfde4: umulh      x10, x10, x21
0x00000000035dfde8: lsr        x11, x10, #4
0x00000000035dfdec: mov        w12, #0x3e8
0x00000000035dfdf0: msub       x9, x11, x12, x9
0x00000000035dfdf4: cmp        x9, #0x1f4
0x00000000035dfdf8: csetm      x9, hi
0x00000000035dfdfc: sub        x9, x9, x10, lsr #4
0x00000000035dfe00: tst        x20, #-0x8000000000000000
0x00000000035dfe04: csel       x1, x8, x9, eq
0x00000000035dfe08: mov        x0, x19
0x00000000035dfe0c: ldp        x29, x30, [sp, #0x20]
0x00000000035dfe10: ldp        x20, x19, [sp, #0x10]
0x00000000035dfe14: ldp        x22, x21, [sp], #0x30
0x00000000035dfe18: b          #0x35dfc70
0x00000000035dfe1c: ldp        x29, x30, [sp, #0x20]
0x00000000035dfe20: ldp        x20, x19, [sp, #0x10]
0x00000000035dfe24: ldp        x22, x21, [sp], #0x30
0x00000000035dfe28: ret        
