; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcf94
0x0000000002ebcf94: sub        sp, sp, #0x60
0x0000000002ebcf98: stp        x24, x23, [sp, #0x20]
0x0000000002ebcf9c: stp        x22, x21, [sp, #0x30]
0x0000000002ebcfa0: stp        x20, x19, [sp, #0x40]
0x0000000002ebcfa4: stp        x29, x30, [sp, #0x50]
0x0000000002ebcfa8: add        x29, sp, #0x50
0x0000000002ebcfac: mov        x21, x2
0x0000000002ebcfb0: mov        x22, x1
0x0000000002ebcfb4: mov        x20, x0
0x0000000002ebcfb8: adrp       x8, #0x6912000
0x0000000002ebcfbc: add        x8, x8, #0xde0
0x0000000002ebcfc0: ldr        w0, [x8]
0x0000000002ebcfc4: bl         #0x47e85ac
0x0000000002ebcfc8: mov        x19, x0
0x0000000002ebcfcc: ldr        x0, [x20]
0x0000000002ebcfd0: ldr        x8, [x0]
0x0000000002ebcfd4: ldr        x9, [x8, #0x28]
0x0000000002ebcfd8: mov        x8, sp
0x0000000002ebcfdc: blr        x9
0x0000000002ebcfe0: mov        x24, sp
0x0000000002ebcfe4: mov        x0, sp
0x0000000002ebcfe8: mov        w1, #2
0x0000000002ebcfec: bl         #0x2f95c
0x0000000002ebcff0: ldp        x23, x8, [sp, #8]
0x0000000002ebcff4: cmp        x23, x8
0x0000000002ebcff8: b.hs       #0x2ebd014
0x0000000002ebcffc: add        x0, x24, #0x10
0x0000000002ebd000: mov        x1, x23
0x0000000002ebd004: mov        x2, x22
0x0000000002ebd008: bl         #0x2fdd4
0x0000000002ebd00c: add        x22, x23, #0x50
0x0000000002ebd010: b          #0x2ebd024
0x0000000002ebd014: mov        x0, sp
0x0000000002ebd018: mov        x1, x22
0x0000000002ebd01c: bl         #0x2fca0
0x0000000002ebd020: mov        x22, x0
0x0000000002ebd024: str        x22, [sp, #8]
0x0000000002ebd028: ldr        x8, [sp, #0x10]
0x0000000002ebd02c: cmp        x22, x8
0x0000000002ebd030: b.hs       #0x2ebd04c
0x0000000002ebd034: add        x0, x24, #0x10
0x0000000002ebd038: mov        x1, x22
0x0000000002ebd03c: mov        x2, x21
0x0000000002ebd040: bl         #0x2fdd4
0x0000000002ebd044: add        x0, x22, #0x50
0x0000000002ebd048: b          #0x2ebd058
0x0000000002ebd04c: mov        x0, sp
0x0000000002ebd050: mov        x1, x21
0x0000000002ebd054: bl         #0x2fca0
0x0000000002ebd058: str        x0, [sp, #8]
0x0000000002ebd05c: ldr        x0, [x20]
0x0000000002ebd060: ldr        x8, [x0]
0x0000000002ebd064: ldr        x8, [x8, #0x18]
0x0000000002ebd068: mov        x20, sp
0x0000000002ebd06c: mov        x1, sp
0x0000000002ebd070: blr        x8
0x0000000002ebd074: str        x20, [sp, #0x18]
0x0000000002ebd078: add        x0, sp, #0x18
0x0000000002ebd07c: bl         #0x2d818
0x0000000002ebd080: mov        x0, x19
0x0000000002ebd084: bl         #0x47e85ac
0x0000000002ebd088: ldp        x29, x30, [sp, #0x50]
0x0000000002ebd08c: ldp        x20, x19, [sp, #0x40]
0x0000000002ebd090: ldp        x22, x21, [sp, #0x30]
0x0000000002ebd094: ldp        x24, x23, [sp, #0x20]
0x0000000002ebd098: add        sp, sp, #0x60
0x0000000002ebd09c: ret        
0x0000000002ebd0a0: mov        x20, x0
0x0000000002ebd0a4: str        x22, [sp, #8]
0x0000000002ebd0a8: b          #0x2ebd0c8
0x0000000002ebd0ac: mov        x20, x0
0x0000000002ebd0b0: str        x23, [sp, #8]
0x0000000002ebd0b4: b          #0x2ebd0c8
0x0000000002ebd0b8: bl         #0x18bd8
0x0000000002ebd0bc: mov        x20, x0
0x0000000002ebd0c0: b          #0x2ebd0d8
0x0000000002ebd0c4: mov        x20, x0
0x0000000002ebd0c8: mov        x8, sp
0x0000000002ebd0cc: str        x8, [sp, #0x18]
0x0000000002ebd0d0: add        x0, sp, #0x18
0x0000000002ebd0d4: bl         #0x2d818
0x0000000002ebd0d8: mov        x0, x19
0x0000000002ebd0dc: bl         #0x47e85ac
0x0000000002ebd0e0: mov        x0, x20
0x0000000002ebd0e4: bl         #0x4b97984
0x0000000002ebd0e8: bl         #0x18bd8
