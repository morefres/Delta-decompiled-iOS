; instruction-faithful ARM64 fallback for RobloxLib::function_2adfe24
0x0000000002adfe24: sub        sp, sp, #0x60
0x0000000002adfe28: stp        x22, x21, [sp, #0x30]
0x0000000002adfe2c: stp        x20, x19, [sp, #0x40]
0x0000000002adfe30: stp        x29, x30, [sp, #0x50]
0x0000000002adfe34: add        x29, sp, #0x50
0x0000000002adfe38: mov        x19, x0
0x0000000002adfe3c: ldrb       w8, [x0, #0x50]
0x0000000002adfe40: cmp        w8, #4
0x0000000002adfe44: b.eq       #0x2adfe88
0x0000000002adfe48: cmp        w8, #2
0x0000000002adfe4c: b.ne       #0x2adfe9c
0x0000000002adfe50: adrp       x8, #0x5e92000
0x0000000002adfe54: add        x8, x8, #0x2c8
0x0000000002adfe58: ldr        x8, [x8]
0x0000000002adfe5c: adrp       x9, #0x5e92000
0x0000000002adfe60: add        x9, x9, #0x2c0
0x0000000002adfe64: ldr        x9, [x9]
0x0000000002adfe68: adrp       x10, #0x5e92000
0x0000000002adfe6c: add        x10, x10, #0x2b8
0x0000000002adfe70: ldr        x10, [x10]
0x0000000002adfe74: cmp        x8, x1
0x0000000002adfe78: ccmp       x9, x1, #4, ne
0x0000000002adfe7c: ccmp       x10, x1, #4, ne
0x0000000002adfe80: b.eq       #0x2adfe9c
0x0000000002adfe84: b          #0x2adff70
0x0000000002adfe88: adrp       x8, #0x5df8000
0x0000000002adfe8c: add        x8, x8, #0xdc0
0x0000000002adfe90: ldr        x8, [x8]
0x0000000002adfe94: cmp        x8, x1
0x0000000002adfe98: b.ne       #0x2adff70
0x0000000002adfe9c: ldr        x0, [x19, #0x48]
0x0000000002adfea0: cbz        x0, #0x2adff70
0x0000000002adfea4: bl         #0x4b98098
0x0000000002adfea8: str        x0, [sp, #0x28]
0x0000000002adfeac: cbz        x0, #0x2adff70
0x0000000002adfeb0: ldr        x21, [x19, #0x40]
0x0000000002adfeb4: str        x21, [sp, #0x20]
0x0000000002adfeb8: cbz        x21, #0x2adff3c
0x0000000002adfebc: ldr        x0, [x19, #0x38]
0x0000000002adfec0: cbz        x0, #0x2adff30
0x0000000002adfec4: bl         #0x4b98098
0x0000000002adfec8: str        x0, [sp, #0x18]
0x0000000002adfecc: cbz        x0, #0x2adff30
0x0000000002adfed0: mov        x20, x0
0x0000000002adfed4: ldr        x8, [x19, #0x30]
0x0000000002adfed8: str        x8, [sp, #0x10]
0x0000000002adfedc: cbz        x8, #0x2adff00
0x0000000002adfee0: mov        x0, x21
0x0000000002adfee4: bl         #0x2b7fb8c
0x0000000002adfee8: stp        x0, x1, [sp]
0x0000000002adfeec: ldrb       w3, [x19, #0x50]
0x0000000002adfef0: mov        x0, sp
0x0000000002adfef4: add        x1, sp, #0x10
0x0000000002adfef8: mov        x2, x21
0x0000000002adfefc: bl         #0x2ade43c
0x0000000002adff00: add        x8, x20, #8
0x0000000002adff04: ldaxr      x9, [x8]
0x0000000002adff08: sub        x10, x9, #1
0x0000000002adff0c: stlxr      w11, x10, [x8]
0x0000000002adff10: cbnz       w11, #0x2adff04
0x0000000002adff14: cbnz       x9, #0x2adff30
0x0000000002adff18: ldr        x8, [x20]
0x0000000002adff1c: ldr        x8, [x8, #0x10]
0x0000000002adff20: mov        x0, x20
0x0000000002adff24: blr        x8
0x0000000002adff28: mov        x0, x20
0x0000000002adff2c: bl         #0x4b9808c
0x0000000002adff30: ldr        x20, [sp, #0x28]
0x0000000002adff34: cbnz       x20, #0x2adff40
0x0000000002adff38: b          #0x2adff70
0x0000000002adff3c: mov        x20, x0
0x0000000002adff40: add        x8, x20, #8
0x0000000002adff44: ldaxr      x9, [x8]
0x0000000002adff48: sub        x10, x9, #1
0x0000000002adff4c: stlxr      w11, x10, [x8]
0x0000000002adff50: cbnz       w11, #0x2adff44
0x0000000002adff54: cbnz       x9, #0x2adff70
0x0000000002adff58: ldr        x8, [x20]
0x0000000002adff5c: ldr        x8, [x8, #0x10]
0x0000000002adff60: mov        x0, x20
0x0000000002adff64: blr        x8
0x0000000002adff68: mov        x0, x20
0x0000000002adff6c: bl         #0x4b9808c
0x0000000002adff70: ldp        x29, x30, [sp, #0x50]
0x0000000002adff74: ldp        x20, x19, [sp, #0x40]
0x0000000002adff78: ldp        x22, x21, [sp, #0x30]
0x0000000002adff7c: add        sp, sp, #0x60
0x0000000002adff80: ret        
0x0000000002adff84: mov        x19, x0
0x0000000002adff88: add        x0, sp, #0x10
0x0000000002adff8c: bl         #0x1df28
0x0000000002adff90: add        x0, sp, #0x20
0x0000000002adff94: bl         #0x1df28
0x0000000002adff98: mov        x0, x19
0x0000000002adff9c: bl         #0x4b97984
