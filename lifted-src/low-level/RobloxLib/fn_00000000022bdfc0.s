; instruction-faithful ARM64 fallback for RobloxLib::function_22bdfc0
0x00000000022bdfc0: stp        x24, x23, [sp, #-0x40]!
0x00000000022bdfc4: stp        x22, x21, [sp, #0x10]
0x00000000022bdfc8: stp        x20, x19, [sp, #0x20]
0x00000000022bdfcc: stp        x29, x30, [sp, #0x30]
0x00000000022bdfd0: add        x29, sp, #0x30
0x00000000022bdfd4: mov        x22, x0
0x00000000022bdfd8: ldr        x23, [x22, #8]!
0x00000000022bdfdc: cbz        x23, #0x22be030
0x00000000022bdfe0: mov        x19, x1
0x00000000022bdfe4: mov        x21, x0
0x00000000022bdfe8: mov        w24, #8
0x00000000022bdfec: mov        x20, x22
0x00000000022bdff0: add        x0, x21, #0x10
0x00000000022bdff4: add        x1, x23, #0x20
0x00000000022bdff8: mov        x2, x19
0x00000000022bdffc: bl         #0x22be04c
0x00000000022be000: cmp        w0, #0
0x00000000022be004: csel       x8, x24, xzr, ne
0x00000000022be008: csel       x20, x20, x23, ne
0x00000000022be00c: ldr        x23, [x23, x8]
0x00000000022be010: cbnz       x23, #0x22bdff0
0x00000000022be014: cmp        x20, x22
0x00000000022be018: b.eq       #0x22be030
0x00000000022be01c: add        x0, x21, #0x10
0x00000000022be020: add        x2, x20, #0x20
0x00000000022be024: mov        x1, x19
0x00000000022be028: bl         #0x22be04c
0x00000000022be02c: cbz        w0, #0x22be034
0x00000000022be030: mov        x20, x22
0x00000000022be034: mov        x0, x20
0x00000000022be038: ldp        x29, x30, [sp, #0x30]
0x00000000022be03c: ldp        x20, x19, [sp, #0x20]
0x00000000022be040: ldp        x22, x21, [sp, #0x10]
0x00000000022be044: ldp        x24, x23, [sp], #0x40
0x00000000022be048: ret        
