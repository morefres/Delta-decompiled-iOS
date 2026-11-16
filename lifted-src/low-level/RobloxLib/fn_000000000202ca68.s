; instruction-faithful ARM64 fallback for RobloxLib::function_202ca68
0x000000000202ca68: sub        sp, sp, #0xa0
0x000000000202ca6c: stp        x24, x23, [sp, #0x60]
0x000000000202ca70: stp        x22, x21, [sp, #0x70]
0x000000000202ca74: stp        x20, x19, [sp, #0x80]
0x000000000202ca78: stp        x29, x30, [sp, #0x90]
0x000000000202ca7c: add        x29, sp, #0x90
0x000000000202ca80: mov        x19, x2
0x000000000202ca84: mov        x21, x1
0x000000000202ca88: mov        x20, x0
0x000000000202ca8c: adrp       x8, #0x5ba4000
0x000000000202ca90: ldr        x8, [x8, #0x338]
0x000000000202ca94: ldr        x8, [x8]
0x000000000202ca98: stur       x8, [x29, #-0x38]
0x000000000202ca9c: bl         #0x440f580
0x000000000202caa0: mov        x22, x0
0x000000000202caa4: bl         #0x41806c4
0x000000000202caa8: mov        x2, x0
0x000000000202caac: add        x0, x20, #0x70
0x000000000202cab0: mov        x1, x22
0x000000000202cab4: bl         #0x440e7cc
0x000000000202cab8: mov        x0, x21
0x000000000202cabc: bl         #0x4757498
0x000000000202cac0: mov        x21, x0
0x000000000202cac4: bl         #0x440fbd4
0x000000000202cac8: mov        x22, x0
0x000000000202cacc: ldr        x23, [x20, #0xb8]
0x000000000202cad0: add        x24, sp, #8
0x000000000202cad4: cbz        x23, #0x202caf0
0x000000000202cad8: bl         #0x440fbd4
0x000000000202cadc: stp        x0, xzr, [sp, #8]
0x000000000202cae0: add        x0, x24, #8
0x000000000202cae4: mov        x1, x23
0x000000000202cae8: bl         #0x2538c
0x000000000202caec: b          #0x202cb10
0x000000000202caf0: bl         #0x440f418
0x000000000202caf4: str        x0, [sp, #8]
0x000000000202caf8: movi       v0.16b, #0
0x000000000202cafc: stur       q0, [x24, #8]
0x000000000202cb00: stur       q0, [x24, #0x18]
0x000000000202cb04: stur       q0, [x24, #0x28]
0x000000000202cb08: stur       q0, [x24, #0x38]
0x000000000202cb0c: stur       xzr, [x24, #0x48]
0x000000000202cb10: add        x0, x20, #0x70
0x000000000202cb14: add        x3, sp, #8
0x000000000202cb18: mov        x1, x21
0x000000000202cb1c: mov        x2, x22
0x000000000202cb20: mov        x4, #0
0x000000000202cb24: bl         #0x440e748
0x000000000202cb28: ldr        x8, [sp, #0x10]
0x000000000202cb2c: cbz        x8, #0x202cb40
0x000000000202cb30: ldr        x8, [x8, #0x10]
0x000000000202cb34: add        x9, sp, #8
0x000000000202cb38: add        x0, x9, #0x10
0x000000000202cb3c: blr        x8
0x000000000202cb40: add        x0, x20, #0x70
0x000000000202cb44: mov        x1, x19
0x000000000202cb48: bl         #0x440e8cc
0x000000000202cb4c: ldur       x8, [x29, #-0x38]
0x000000000202cb50: adrp       x9, #0x5ba4000
0x000000000202cb54: ldr        x9, [x9, #0x338]
0x000000000202cb58: ldr        x9, [x9]
0x000000000202cb5c: cmp        x9, x8
0x000000000202cb60: b.ne       #0x202cb7c
0x000000000202cb64: ldp        x29, x30, [sp, #0x90]
0x000000000202cb68: ldp        x20, x19, [sp, #0x80]
0x000000000202cb6c: ldp        x22, x21, [sp, #0x70]
0x000000000202cb70: ldp        x24, x23, [sp, #0x60]
0x000000000202cb74: add        sp, sp, #0xa0
0x000000000202cb78: ret        
0x000000000202cb7c: bl         #0x4b98620
0x000000000202cb80: b          #0x202cbd0
0x000000000202cb84: mov        x19, x0
0x000000000202cb88: ldr        x8, [sp, #0x10]
0x000000000202cb8c: cbz        x8, #0x202cbd8
0x000000000202cb90: ldr        x8, [x8, #0x10]
0x000000000202cb94: add        x9, sp, #8
0x000000000202cb98: add        x0, x9, #0x10
0x000000000202cb9c: blr        x8
0x000000000202cba0: b          #0x202cbd8
0x000000000202cba4: b          #0x202cbd0
0x000000000202cba8: mov        x19, x0
0x000000000202cbac: b          #0x202cbd8
0x000000000202cbb0: mov        x19, x0
0x000000000202cbb4: ldr        x8, [sp, #0x10]
0x000000000202cbb8: cbz        x8, #0x202cbd8
0x000000000202cbbc: ldr        x8, [x8, #0x10]
0x000000000202cbc0: add        x9, sp, #8
0x000000000202cbc4: add        x0, x9, #0x10
0x000000000202cbc8: blr        x8
0x000000000202cbcc: b          #0x202cbd8
0x000000000202cbd0: mov        x19, x0
0x000000000202cbd4: cbnz       w1, #0x202cbe0
0x000000000202cbd8: mov        x0, x19
0x000000000202cbdc: bl         #0x4b97984
0x000000000202cbe0: mov        x0, x19
0x000000000202cbe4: bl         #0x18bd8
