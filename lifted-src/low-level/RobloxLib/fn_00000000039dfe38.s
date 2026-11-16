; instruction-faithful ARM64 fallback for RobloxLib::function_39dfe38
0x00000000039dfe38: sub        sp, sp, #0x40
0x00000000039dfe3c: stp        x22, x21, [sp, #0x10]
0x00000000039dfe40: stp        x20, x19, [sp, #0x20]
0x00000000039dfe44: stp        x29, x30, [sp, #0x30]
0x00000000039dfe48: add        x29, sp, #0x30
0x00000000039dfe4c: mov        x20, x1
0x00000000039dfe50: mov        x19, x0
0x00000000039dfe54: adrp       x8, #0x6199000
0x00000000039dfe58: add        x8, x8, #0xb00
0x00000000039dfe5c: ldr        x8, [x8]
0x00000000039dfe60: sub        x21, x0, #0xb0
0x00000000039dfe64: mov        x0, x21
0x00000000039dfe68: blr        x8
0x00000000039dfe6c: adrp       x8, #0x6199000
0x00000000039dfe70: add        x8, x8, #0x510
0x00000000039dfe74: ldrb       w8, [x8]
0x00000000039dfe78: cmp        w8, #1
0x00000000039dfe7c: b.ne       #0x39dfeec
0x00000000039dfe80: adrp       x8, #0x65ee000
0x00000000039dfe84: add        x8, x8, #0xb00
0x00000000039dfe88: ldrb       w8, [x8]
0x00000000039dfe8c: tbnz       w8, #0, #0x39dfea0
0x00000000039dfe90: bl         #0x646b70
0x00000000039dfe94: tbnz       w0, #0, #0x39dfea0
0x00000000039dfe98: bl         #0x646df0
0x00000000039dfe9c: cbz        w0, #0x39dfeec
0x00000000039dfea0: mov        x0, x21
0x00000000039dfea4: bl         #0x418c6d4
0x00000000039dfea8: cbz        x0, #0x39dff30
0x00000000039dfeac: mov        x22, x0
0x00000000039dfeb0: ldrb       w8, [x0, #0x10]
0x00000000039dfeb4: cmp        w8, #1
0x00000000039dfeb8: b.ne       #0x39dff10
0x00000000039dfebc: mov        x0, x21
0x00000000039dfec0: bl         #0x612fa8
0x00000000039dfec4: cmp        w0, w20
0x00000000039dfec8: b.eq       #0x39dff30
0x00000000039dfecc: stp        w20, w0, [sp, #8]
0x00000000039dfed0: adrp       x2, #0x648e000
0x00000000039dfed4: add        x2, x2, #0x628
0x00000000039dfed8: add        x3, sp, #0xc
0x00000000039dfedc: add        x4, sp, #8
0x00000000039dfee0: mov        x0, x22
0x00000000039dfee4: mov        x1, x21
0x00000000039dfee8: b          #0x39dff2c
0x00000000039dfeec: ldr        x8, [x19]
0x00000000039dfef0: ldr        x2, [x8, #0x10]
0x00000000039dfef4: mov        x0, x19
0x00000000039dfef8: mov        x1, x20
0x00000000039dfefc: ldp        x29, x30, [sp, #0x30]
0x00000000039dff00: ldp        x20, x19, [sp, #0x20]
0x00000000039dff04: ldp        x22, x21, [sp, #0x10]
0x00000000039dff08: add        sp, sp, #0x40
0x00000000039dff0c: br         x2
0x00000000039dff10: str        w20, [sp, #4]
0x00000000039dff14: adrp       x2, #0x648e000
0x00000000039dff18: add        x2, x2, #0x628
0x00000000039dff1c: add        x4, sp, #4
0x00000000039dff20: mov        x0, x22
0x00000000039dff24: mov        x1, x21
0x00000000039dff28: mov        x3, #0
0x00000000039dff2c: bl         #0x24d6bb4
0x00000000039dff30: ldr        x8, [x19]
0x00000000039dff34: ldr        x8, [x8, #0x10]
0x00000000039dff38: mov        x0, x19
0x00000000039dff3c: mov        x1, x20
0x00000000039dff40: blr        x8
0x00000000039dff44: ldur       x8, [x19, #-0xb0]
0x00000000039dff48: ldr        x8, [x8, #0x98]
0x00000000039dff4c: adrp       x1, #0x648e000
0x00000000039dff50: add        x1, x1, #0x628
0x00000000039dff54: mov        x0, x21
0x00000000039dff58: mov        w2, #1
0x00000000039dff5c: blr        x8
0x00000000039dff60: ldp        x29, x30, [sp, #0x30]
0x00000000039dff64: ldp        x20, x19, [sp, #0x20]
0x00000000039dff68: ldp        x22, x21, [sp, #0x10]
0x00000000039dff6c: add        sp, sp, #0x40
0x00000000039dff70: ret        
