; instruction-faithful ARM64 fallback for RobloxLib::function_35aff78
0x00000000035aff78: sub        sp, sp, #0x50
0x00000000035aff7c: stp        x20, x19, [sp, #0x30]
0x00000000035aff80: stp        x29, x30, [sp, #0x40]
0x00000000035aff84: add        x29, sp, #0x40
0x00000000035aff88: mov        x19, x0
0x00000000035aff8c: stur       w1, [x29, #-0x14]
0x00000000035aff90: add        x0, x0, #0x10
0x00000000035aff94: sub        x1, x29, #0x14
0x00000000035aff98: bl         #0x3194cc
0x00000000035aff9c: cbz        x0, #0x35affc8
0x00000000035affa0: mov        x20, x0
0x00000000035affa4: add        x0, x19, #0x38
0x00000000035affa8: add        x1, x20, #0x18
0x00000000035affac: bl         #0x35b002c
0x00000000035affb0: ldr        x8, [x19, #0x100]
0x00000000035affb4: cbnz       x8, #0x35b000c
0x00000000035affb8: add        x0, x19, #0x10
0x00000000035affbc: mov        x1, x20
0x00000000035affc0: bl         #0x28cacc
0x00000000035affc4: b          #0x35afffc
0x00000000035affc8: bl         #0x2e0c32c
0x00000000035affcc: tbnz       w0, #0, #0x35afffc
0x00000000035affd0: ldur       w8, [x29, #-0x14]
0x00000000035affd4: adrp       x9, #0x5476000
0x00000000035affd8: add        x9, x9, #0x3c6
0x00000000035affdc: stp        x9, x8, [sp, #0x10]
0x00000000035affe0: adrp       x8, #0x5476000
0x00000000035affe4: add        x8, x8, #0x2ee
0x00000000035affe8: mov        w9, #0x3c3
0x00000000035affec: stp        x8, x9, [sp]
0x00000000035afff0: adrp       x0, #0x4f8d000
0x00000000035afff4: add        x0, x0, #0x790
0x00000000035afff8: bl         #0x37707cc
0x00000000035afffc: ldp        x29, x30, [sp, #0x40]
0x00000000035b0000: ldp        x20, x19, [sp, #0x30]
0x00000000035b0004: add        sp, sp, #0x50
0x00000000035b0008: ret        
0x00000000035b000c: adrp       x0, #0x5476000
0x00000000035b0010: add        x0, x0, #0x2ee
0x00000000035b0014: adrp       x2, #0x5476000
0x00000000035b0018: add        x2, x2, #0x3e5
0x00000000035b001c: adrp       x3, #0x4f88000
0x00000000035b0020: add        x3, x3, #0xe48
0x00000000035b0024: mov        w1, #0x7c
0x00000000035b0028: bl         #0x3763e24
