; instruction-faithful ARM64 fallback for RobloxLib::function_24aff3c
0x00000000024aff3c: sub        sp, sp, #0x60
0x00000000024aff40: stp        x22, x21, [sp, #0x30]
0x00000000024aff44: stp        x20, x19, [sp, #0x40]
0x00000000024aff48: stp        x29, x30, [sp, #0x50]
0x00000000024aff4c: add        x29, sp, #0x50
0x00000000024aff50: mov        x21, x0
0x00000000024aff54: stp        xzr, xzr, [sp, #0x20]
0x00000000024aff58: ldr        x0, [x0, #8]
0x00000000024aff5c: cbz        x0, #0x24aff78
0x00000000024aff60: bl         #0x4b98098
0x00000000024aff64: str        x0, [sp, #0x28]
0x00000000024aff68: cbz        x0, #0x24aff78
0x00000000024aff6c: ldr        x20, [x21]
0x00000000024aff70: str        x20, [sp, #0x20]
0x00000000024aff74: b          #0x24aff7c
0x00000000024aff78: mov        x20, #0
0x00000000024aff7c: stp        xzr, xzr, [sp, #0x10]
0x00000000024aff80: ldr        x0, [x21, #0x18]
0x00000000024aff84: cbz        x0, #0x24afff8
0x00000000024aff88: bl         #0x4b98098
0x00000000024aff8c: str        x0, [sp, #0x18]
0x00000000024aff90: cbz        x0, #0x24afff8
0x00000000024aff94: ldr        x8, [x21, #0x10]
0x00000000024aff98: str        x8, [sp, #0x10]
0x00000000024aff9c: cbz        x20, #0x24afff8
0x00000000024affa0: cbz        x8, #0x24afff8
0x00000000024affa4: mov        x19, x0
0x00000000024affa8: stp        x8, x0, [sp]
0x00000000024affac: add        x21, x0, #8
0x00000000024affb0: ldxr       x8, [x21]
0x00000000024affb4: add        x8, x8, #1
0x00000000024affb8: stxr       w9, x8, [x21]
0x00000000024affbc: cbnz       w9, #0x24affb0
0x00000000024affc0: mov        x1, sp
0x00000000024affc4: mov        x0, x20
0x00000000024affc8: bl         #0x24ad548
0x00000000024affcc: ldaxr      x8, [x21]
0x00000000024affd0: sub        x9, x8, #1
0x00000000024affd4: stlxr      w10, x9, [x21]
0x00000000024affd8: cbnz       w10, #0x24affcc
0x00000000024affdc: cbnz       x8, #0x24afff8
0x00000000024affe0: ldr        x8, [x19]
0x00000000024affe4: ldr        x8, [x8, #0x10]
0x00000000024affe8: mov        x0, x19
0x00000000024affec: blr        x8
0x00000000024afff0: mov        x0, x19
0x00000000024afff4: bl         #0x4b9808c
0x00000000024afff8: ldr        x19, [sp, #0x18]
0x00000000024afffc: cbz        x19, #0x24b0030
0x00000000024b0000: add        x8, x19, #8
0x00000000024b0004: ldaxr      x9, [x8]
0x00000000024b0008: sub        x10, x9, #1
0x00000000024b000c: stlxr      w11, x10, [x8]
0x00000000024b0010: cbnz       w11, #0x24b0004
0x00000000024b0014: cbnz       x9, #0x24b0030
0x00000000024b0018: ldr        x8, [x19]
0x00000000024b001c: ldr        x8, [x8, #0x10]
0x00000000024b0020: mov        x0, x19
0x00000000024b0024: blr        x8
0x00000000024b0028: mov        x0, x19
0x00000000024b002c: bl         #0x4b9808c
0x00000000024b0030: ldr        x19, [sp, #0x28]
0x00000000024b0034: cbz        x19, #0x24b0050
0x00000000024b0038: add        x8, x19, #8
0x00000000024b003c: ldaxr      x9, [x8]
0x00000000024b0040: sub        x10, x9, #1
0x00000000024b0044: stlxr      w11, x10, [x8]
0x00000000024b0048: cbnz       w11, #0x24b003c
0x00000000024b004c: cbz        x9, #0x24b0064
0x00000000024b0050: ldp        x29, x30, [sp, #0x50]
0x00000000024b0054: ldp        x20, x19, [sp, #0x40]
0x00000000024b0058: ldp        x22, x21, [sp, #0x30]
0x00000000024b005c: add        sp, sp, #0x60
0x00000000024b0060: ret        
0x00000000024b0064: ldr        x8, [x19]
0x00000000024b0068: ldr        x8, [x8, #0x10]
0x00000000024b006c: mov        x0, x19
0x00000000024b0070: blr        x8
0x00000000024b0074: mov        x0, x19
0x00000000024b0078: ldp        x29, x30, [sp, #0x50]
0x00000000024b007c: ldp        x20, x19, [sp, #0x40]
0x00000000024b0080: ldp        x22, x21, [sp, #0x30]
0x00000000024b0084: add        sp, sp, #0x60
0x00000000024b0088: b          #0x4b9808c
0x00000000024b008c: mov        x19, x0
0x00000000024b0090: mov        x0, sp
0x00000000024b0094: bl         #0x1df28
0x00000000024b0098: add        x0, sp, #0x10
0x00000000024b009c: bl         #0x1df28
0x00000000024b00a0: add        x0, sp, #0x20
0x00000000024b00a4: bl         #0x1df28
0x00000000024b00a8: mov        x0, x19
0x00000000024b00ac: bl         #0x4b97984
