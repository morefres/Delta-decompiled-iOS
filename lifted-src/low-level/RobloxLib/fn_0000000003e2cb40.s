; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cb40
0x0000000003e2cb40: sub        sp, sp, #0x90
0x0000000003e2cb44: stp        x20, x19, [sp, #0x70]
0x0000000003e2cb48: stp        x29, x30, [sp, #0x80]
0x0000000003e2cb4c: add        x29, sp, #0x80
0x0000000003e2cb50: mov        x19, x0
0x0000000003e2cb54: adrp       x8, #0x5ba4000
0x0000000003e2cb58: ldr        x8, [x8, #0x338]
0x0000000003e2cb5c: ldr        x8, [x8]
0x0000000003e2cb60: stur       x8, [x29, #-0x18]
0x0000000003e2cb64: str        wzr, [sp, #0xc]
0x0000000003e2cb68: sub        x0, x29, #0x34
0x0000000003e2cb6c: bl         #0x3e23f68
0x0000000003e2cb70: strb       wzr, [sp, #0x10]
0x0000000003e2cb74: strb       wzr, [sp, #0x2c]
0x0000000003e2cb78: strb       wzr, [sp, #0x30]
0x0000000003e2cb7c: strb       wzr, [sp, #0x38]
0x0000000003e2cb80: strb       wzr, [sp, #0x40]
0x0000000003e2cb84: add        x0, x19, #0x20
0x0000000003e2cb88: add        x2, sp, #0xc
0x0000000003e2cb8c: sub        x3, x29, #0x34
0x0000000003e2cb90: add        x4, sp, #0x10
0x0000000003e2cb94: mov        x1, x19
0x0000000003e2cb98: bl         #0x3e2cc7c
0x0000000003e2cb9c: ldrb       w8, [sp, #0x2c]
0x0000000003e2cba0: cmp        w8, #1
0x0000000003e2cba4: b.ne       #0x3e2cbb0
0x0000000003e2cba8: add        x0, sp, #0x10
0x0000000003e2cbac: bl         #0x5c818
0x0000000003e2cbb0: sub        x0, x29, #0x34
0x0000000003e2cbb4: bl         #0x5c818
0x0000000003e2cbb8: ldur       x8, [x29, #-0x18]
0x0000000003e2cbbc: adrp       x9, #0x5ba4000
0x0000000003e2cbc0: ldr        x9, [x9, #0x338]
0x0000000003e2cbc4: ldr        x9, [x9]
0x0000000003e2cbc8: cmp        x9, x8
0x0000000003e2cbcc: b.ne       #0x3e2cbe0
0x0000000003e2cbd0: ldp        x29, x30, [sp, #0x80]
0x0000000003e2cbd4: ldp        x20, x19, [sp, #0x70]
0x0000000003e2cbd8: add        sp, sp, #0x90
0x0000000003e2cbdc: ret        
0x0000000003e2cbe0: bl         #0x4b98620
0x0000000003e2cbe4: mov        x19, x0
0x0000000003e2cbe8: ldrb       w8, [sp, #0x2c]
0x0000000003e2cbec: cmp        w8, #1
0x0000000003e2cbf0: b.ne       #0x3e2cbfc
0x0000000003e2cbf4: add        x0, sp, #0x10
0x0000000003e2cbf8: bl         #0x5c818
0x0000000003e2cbfc: sub        x0, x29, #0x34
0x0000000003e2cc00: bl         #0x5c818
0x0000000003e2cc04: b          #0x3e2cc0c
0x0000000003e2cc08: mov        x19, x0
0x0000000003e2cc0c: mov        x0, x19
0x0000000003e2cc10: bl         #0x4b97984
