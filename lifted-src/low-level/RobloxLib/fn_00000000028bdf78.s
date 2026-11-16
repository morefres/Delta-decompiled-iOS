; instruction-faithful ARM64 fallback for RobloxLib::function_28bdf78
0x00000000028bdf78: sub        sp, sp, #0x60
0x00000000028bdf7c: stp        x24, x23, [sp, #0x20]
0x00000000028bdf80: stp        x22, x21, [sp, #0x30]
0x00000000028bdf84: stp        x20, x19, [sp, #0x40]
0x00000000028bdf88: stp        x29, x30, [sp, #0x50]
0x00000000028bdf8c: add        x29, sp, #0x50
0x00000000028bdf90: mov        x21, x2
0x00000000028bdf94: mov        x22, x1
0x00000000028bdf98: mov        x20, x0
0x00000000028bdf9c: adrp       x8, #0x6912000
0x00000000028bdfa0: add        x8, x8, #0xde0
0x00000000028bdfa4: ldr        w0, [x8]
0x00000000028bdfa8: bl         #0x47e85ac
0x00000000028bdfac: mov        x19, x0
0x00000000028bdfb0: ldr        x0, [x20]
0x00000000028bdfb4: ldr        x8, [x0]
0x00000000028bdfb8: ldr        x9, [x8, #0x28]
0x00000000028bdfbc: mov        x8, sp
0x00000000028bdfc0: blr        x9
0x00000000028bdfc4: mov        x24, sp
0x00000000028bdfc8: mov        x0, sp
0x00000000028bdfcc: mov        w1, #2
0x00000000028bdfd0: bl         #0x2f95c
0x00000000028bdfd4: ldp        x23, x8, [sp, #8]
0x00000000028bdfd8: cmp        x23, x8
0x00000000028bdfdc: b.hs       #0x28bdff8
0x00000000028bdfe0: add        x0, x24, #0x10
0x00000000028bdfe4: mov        x1, x23
0x00000000028bdfe8: mov        x2, x22
0x00000000028bdfec: bl         #0x5466c
0x00000000028bdff0: add        x22, x23, #0x50
0x00000000028bdff4: b          #0x28be008
0x00000000028bdff8: mov        x0, sp
0x00000000028bdffc: mov        x1, x22
0x00000000028be000: bl         #0x54538
0x00000000028be004: mov        x22, x0
0x00000000028be008: str        x22, [sp, #8]
0x00000000028be00c: ldr        x8, [sp, #0x10]
0x00000000028be010: cmp        x22, x8
0x00000000028be014: b.hs       #0x28be030
0x00000000028be018: add        x0, x24, #0x10
0x00000000028be01c: mov        x1, x22
0x00000000028be020: mov        x2, x21
0x00000000028be024: bl         #0x5466c
0x00000000028be028: add        x0, x22, #0x50
0x00000000028be02c: b          #0x28be03c
0x00000000028be030: mov        x0, sp
0x00000000028be034: mov        x1, x21
0x00000000028be038: bl         #0x54538
0x00000000028be03c: str        x0, [sp, #8]
0x00000000028be040: ldr        x0, [x20]
0x00000000028be044: ldr        x8, [x0]
0x00000000028be048: ldr        x8, [x8, #0x18]
0x00000000028be04c: mov        x20, sp
0x00000000028be050: mov        x1, sp
0x00000000028be054: blr        x8
0x00000000028be058: str        x20, [sp, #0x18]
0x00000000028be05c: add        x0, sp, #0x18
0x00000000028be060: bl         #0x2d818
0x00000000028be064: mov        x0, x19
0x00000000028be068: bl         #0x47e85ac
0x00000000028be06c: ldp        x29, x30, [sp, #0x50]
0x00000000028be070: ldp        x20, x19, [sp, #0x40]
0x00000000028be074: ldp        x22, x21, [sp, #0x30]
0x00000000028be078: ldp        x24, x23, [sp, #0x20]
0x00000000028be07c: add        sp, sp, #0x60
0x00000000028be080: ret        
0x00000000028be084: mov        x20, x0
0x00000000028be088: str        x22, [sp, #8]
0x00000000028be08c: b          #0x28be0ac
0x00000000028be090: mov        x20, x0
0x00000000028be094: str        x23, [sp, #8]
0x00000000028be098: b          #0x28be0ac
0x00000000028be09c: bl         #0x18bd8
0x00000000028be0a0: mov        x20, x0
0x00000000028be0a4: b          #0x28be0bc
0x00000000028be0a8: mov        x20, x0
0x00000000028be0ac: mov        x8, sp
0x00000000028be0b0: str        x8, [sp, #0x18]
0x00000000028be0b4: add        x0, sp, #0x18
0x00000000028be0b8: bl         #0x2d818
0x00000000028be0bc: mov        x0, x19
0x00000000028be0c0: bl         #0x47e85ac
0x00000000028be0c4: mov        x0, x20
0x00000000028be0c8: bl         #0x4b97984
0x00000000028be0cc: bl         #0x18bd8
