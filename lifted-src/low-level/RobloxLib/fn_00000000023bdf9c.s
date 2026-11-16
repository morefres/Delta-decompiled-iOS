; instruction-faithful ARM64 fallback for RobloxLib::function_23bdf9c
0x00000000023bdf9c: stp        x22, x21, [sp, #-0x30]!
0x00000000023bdfa0: stp        x20, x19, [sp, #0x10]
0x00000000023bdfa4: stp        x29, x30, [sp, #0x20]
0x00000000023bdfa8: add        x29, sp, #0x20
0x00000000023bdfac: mov        x19, x1
0x00000000023bdfb0: cbz        w3, #0x23bdfec
0x00000000023bdfb4: ldr        x0, [x2]
0x00000000023bdfb8: adrp       x1, #0x535a000
0x00000000023bdfbc: add        x1, x1, #0xa6e
0x00000000023bdfc0: bl         #0x20e978
0x00000000023bdfc4: cbz        x0, #0x23bdfe4
0x00000000023bdfc8: mov        x20, x0
0x00000000023bdfcc: ldr        x21, [x20, #0x28]!
0x00000000023bdfd0: bl         #0x23ab8d8
0x00000000023bdfd4: cmp        x0, x21
0x00000000023bdfd8: b.ne       #0x23be024
0x00000000023bdfdc: mov        x0, x20
0x00000000023bdfe0: bl         #0x23be030
0x00000000023bdfe4: mov        w20, #0x24
0x00000000023bdfe8: b          #0x23be00c
0x00000000023bdfec: mov        w20, #3
0x00000000023bdff0: bl         #0x25b2944
0x00000000023bdff4: cbz        w0, #0x23be00c
0x00000000023bdff8: bl         #0x440dd9c
0x00000000023bdffc: ldr        w8, [x0]
0x00000000023be000: cmp        w8, #5
0x00000000023be004: mov        w8, #0x21
0x00000000023be008: csel       w20, w8, w20, eq
0x00000000023be00c: ldr        x0, [x19]
0x00000000023be010: mov        x1, x20
0x00000000023be014: ldp        x29, x30, [sp, #0x20]
0x00000000023be018: ldp        x20, x19, [sp, #0x10]
0x00000000023be01c: ldp        x22, x21, [sp], #0x30
0x00000000023be020: b          #0x27a3d80
0x00000000023be024: adrp       x0, #0x53b6000
0x00000000023be028: add        x0, x0, #0xf9e
0x00000000023be02c: bl         #0x47ee168
