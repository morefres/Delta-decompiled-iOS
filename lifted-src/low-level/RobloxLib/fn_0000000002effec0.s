; instruction-faithful ARM64 fallback for RobloxLib::function_2effec0
0x0000000002effec0: sub        sp, sp, #0x50
0x0000000002effec4: stp        x24, x23, [sp, #0x10]
0x0000000002effec8: stp        x22, x21, [sp, #0x20]
0x0000000002effecc: stp        x20, x19, [sp, #0x30]
0x0000000002effed0: stp        x29, x30, [sp, #0x40]
0x0000000002effed4: add        x29, sp, #0x40
0x0000000002effed8: mov        x19, x0
0x0000000002effedc: mov        x20, x0
0x0000000002effee0: ldp        x22, x21, [x20, #0x28]!
0x0000000002effee4: cmp        x22, x21
0x0000000002effee8: b.eq       #0x2efff70
0x0000000002effeec: add        x23, x22, #0x10
0x0000000002effef0: ldur       x8, [x23, #-8]
0x0000000002effef4: cbz        x8, #0x2efff1c
0x0000000002effef8: ldr        x8, [x8, #8]
0x0000000002effefc: cmn        x8, #1
0x0000000002efff00: b.eq       #0x2efff1c
0x0000000002efff04: add        x8, x23, #0x10
0x0000000002efff08: cmp        x23, x21
0x0000000002efff0c: mov        x23, x8
0x0000000002efff10: b.ne       #0x2effef0
0x0000000002efff14: mov        x22, x21
0x0000000002efff18: b          #0x2efff70
0x0000000002efff1c: sub        x22, x23, #0x10
0x0000000002efff20: cmp        x22, x21
0x0000000002efff24: b.eq       #0x2efff70
0x0000000002efff28: cmp        x23, x21
0x0000000002efff2c: b.eq       #0x2efff70
0x0000000002efff30: ldr        x8, [x23, #8]
0x0000000002efff34: cbz        x8, #0x2efff60
0x0000000002efff38: ldr        x9, [x8, #8]
0x0000000002efff3c: cmn        x9, #1
0x0000000002efff40: b.eq       #0x2efff60
0x0000000002efff44: ldr        x9, [x23]
0x0000000002efff48: stp        xzr, xzr, [x23]
0x0000000002efff4c: ldr        x0, [x22, #8]
0x0000000002efff50: stp        x9, x8, [x22]
0x0000000002efff54: cbz        x0, #0x2efff5c
0x0000000002efff58: bl         #0x4b9808c
0x0000000002efff5c: add        x22, x22, #0x10
0x0000000002efff60: add        x23, x23, #0x10
0x0000000002efff64: cmp        x23, x21
0x0000000002efff68: b.ne       #0x2efff30
0x0000000002efff6c: ldr        x21, [x19, #0x30]
0x0000000002efff70: mov        x0, x20
0x0000000002efff74: mov        x1, x22
0x0000000002efff78: mov        x2, x21
0x0000000002efff7c: bl         #0xdc2eb4
0x0000000002efff80: ldrb       w8, [x19, #0x24]
0x0000000002efff84: cmp        w8, #1
0x0000000002efff88: b.ne       #0x2efffd4
0x0000000002efff8c: ldp        x20, x8, [x19, #0x28]
0x0000000002efff90: sub        x8, x8, x20
0x0000000002efff94: cmp        x8, #0x10
0x0000000002efff98: b.ne       #0x2efffd4
0x0000000002efff9c: adrp       x8, #0x6170000
0x0000000002efffa0: add        x8, x8, #0x230
0x0000000002efffa4: ldrb       w8, [x8]
0x0000000002efffa8: cmp        w8, #1
0x0000000002efffac: b.ne       #0x2efffd4
0x0000000002efffb0: stp        xzr, xzr, [sp]
0x0000000002efffb4: ldr        x0, [x20, #8]
0x0000000002efffb8: cbz        x0, #0x2f000e4
0x0000000002efffbc: bl         #0x4b98098
0x0000000002efffc0: str        x0, [sp, #8]
0x0000000002efffc4: cbz        x0, #0x2f000e4
0x0000000002efffc8: ldr        x21, [x20]
0x0000000002efffcc: str        x21, [sp]
0x0000000002efffd0: b          #0x2efffdc
0x0000000002efffd4: mov        x21, #0
0x0000000002efffd8: stp        xzr, xzr, [sp]
0x0000000002efffdc: ldr        x0, [x19, #0x50]
0x0000000002efffe0: cbz        x0, #0x2f00030
0x0000000002efffe4: bl         #0x4b98098
0x0000000002efffe8: cbz        x0, #0x2f00030
0x0000000002efffec: mov        x20, x0
0x0000000002effff0: ldr        x22, [x19, #0x48]
0x0000000002effff4: add        x8, x0, #8
0x0000000002effff8: ldaxr      x9, [x8]
0x0000000002effffc: sub        x10, x9, #1
0x0000000002f00000: stlxr      w11, x10, [x8]
0x0000000002f00004: cbnz       w11, #0x2effff8
0x0000000002f00008: cbnz       x9, #0x2f00024
0x0000000002f0000c: ldr        x8, [x20]
0x0000000002f00010: ldr        x8, [x8, #0x10]
0x0000000002f00014: mov        x0, x20
0x0000000002f00018: blr        x8
0x0000000002f0001c: mov        x0, x20
0x0000000002f00020: bl         #0x4b9808c
0x0000000002f00024: cmp        x21, x22
0x0000000002f00028: b.ne       #0x2f00034
0x0000000002f0002c: b          #0x2f00080
0x0000000002f00030: cbz        x21, #0x2f00080
0x0000000002f00034: mov        x0, x19
0x0000000002f00038: bl         #0x2f003fc
0x0000000002f0003c: ldr        x20, [sp]
0x0000000002f00040: cbz        x20, #0x2f00080
0x0000000002f00044: ldr        x2, [x19, #0x58]
0x0000000002f00048: mov        x0, x20
0x0000000002f0004c: mov        x1, x19
0x0000000002f00050: bl         #0x2ecb09c
0x0000000002f00054: ldr        x8, [sp, #8]
0x0000000002f00058: cbz        x8, #0x2f00070
0x0000000002f0005c: add        x9, x8, #0x10
0x0000000002f00060: ldxr       x10, [x9]
0x0000000002f00064: add        x10, x10, #1
0x0000000002f00068: stxr       w11, x10, [x9]
0x0000000002f0006c: cbnz       w11, #0x2f00060
0x0000000002f00070: ldr        x0, [x19, #0x50]
0x0000000002f00074: stp        x20, x8, [x19, #0x48]
0x0000000002f00078: cbz        x0, #0x2f00080
0x0000000002f0007c: bl         #0x4b9808c
0x0000000002f00080: ldr        x19, [sp, #8]
0x0000000002f00084: cbz        x19, #0x2f000a0
0x0000000002f00088: add        x8, x19, #8
0x0000000002f0008c: ldaxr      x9, [x8]
0x0000000002f00090: sub        x10, x9, #1
0x0000000002f00094: stlxr      w11, x10, [x8]
0x0000000002f00098: cbnz       w11, #0x2f0008c
0x0000000002f0009c: cbz        x9, #0x2f000b8
0x0000000002f000a0: ldp        x29, x30, [sp, #0x40]
0x0000000002f000a4: ldp        x20, x19, [sp, #0x30]
0x0000000002f000a8: ldp        x22, x21, [sp, #0x20]
0x0000000002f000ac: ldp        x24, x23, [sp, #0x10]
0x0000000002f000b0: add        sp, sp, #0x50
0x0000000002f000b4: ret        
0x0000000002f000b8: ldr        x8, [x19]
0x0000000002f000bc: ldr        x8, [x8, #0x10]
0x0000000002f000c0: mov        x0, x19
0x0000000002f000c4: blr        x8
0x0000000002f000c8: mov        x0, x19
0x0000000002f000cc: ldp        x29, x30, [sp, #0x40]
0x0000000002f000d0: ldp        x20, x19, [sp, #0x30]
0x0000000002f000d4: ldp        x22, x21, [sp, #0x20]
0x0000000002f000d8: ldp        x24, x23, [sp, #0x10]
0x0000000002f000dc: add        sp, sp, #0x50
0x0000000002f000e0: b          #0x4b9808c
0x0000000002f000e4: mov        x21, #0
0x0000000002f000e8: b          #0x2efffdc
0x0000000002f000ec: mov        x19, x0
0x0000000002f000f0: mov        x0, sp
0x0000000002f000f4: bl         #0x1df28
0x0000000002f000f8: mov        x0, x19
0x0000000002f000fc: bl         #0x4b97984
