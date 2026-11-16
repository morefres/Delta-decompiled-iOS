; instruction-faithful ARM64 fallback for RobloxLib::function_1cafdcc
0x0000000001cafdcc: sub        sp, sp, #0xb0
0x0000000001cafdd0: stp        x26, x25, [sp, #0x60]
0x0000000001cafdd4: stp        x24, x23, [sp, #0x70]
0x0000000001cafdd8: stp        x22, x21, [sp, #0x80]
0x0000000001cafddc: stp        x20, x19, [sp, #0x90]
0x0000000001cafde0: stp        x29, x30, [sp, #0xa0]
0x0000000001cafde4: add        x29, sp, #0xa0
0x0000000001cafde8: mov        x19, x3
0x0000000001cafdec: mov        x21, x2
0x0000000001cafdf0: mov        x22, x1
0x0000000001cafdf4: mov        x20, x0
0x0000000001cafdf8: adrp       x8, #0x5ba4000
0x0000000001cafdfc: ldr        x8, [x8, #0x338]
0x0000000001cafe00: ldr        x8, [x8]
0x0000000001cafe04: stur       x8, [x29, #-0x48]
0x0000000001cafe08: bl         #0x440f580
0x0000000001cafe0c: mov        x23, x0
0x0000000001cafe10: bl         #0x1cb7444
0x0000000001cafe14: mov        x2, x0
0x0000000001cafe18: add        x0, x20, #0x70
0x0000000001cafe1c: mov        x1, x23
0x0000000001cafe20: bl         #0x440e7cc
0x0000000001cafe24: mov        x0, x22
0x0000000001cafe28: bl         #0x4757498
0x0000000001cafe2c: mov        x22, x0
0x0000000001cafe30: bl         #0x415163c
0x0000000001cafe34: mov        x23, x0
0x0000000001cafe38: ldr        x24, [x20, #0xb8]
0x0000000001cafe3c: add        x25, sp, #8
0x0000000001cafe40: cbz        x24, #0x1cafe5c
0x0000000001cafe44: bl         #0x415163c
0x0000000001cafe48: stp        x0, xzr, [sp, #8]
0x0000000001cafe4c: add        x0, x25, #8
0x0000000001cafe50: mov        x1, x24
0x0000000001cafe54: bl         #0x1c3d1ac
0x0000000001cafe58: b          #0x1cafe7c
0x0000000001cafe5c: bl         #0x440f418
0x0000000001cafe60: str        x0, [sp, #8]
0x0000000001cafe64: movi       v0.16b, #0
0x0000000001cafe68: stur       q0, [x25, #8]
0x0000000001cafe6c: stur       q0, [x25, #0x18]
0x0000000001cafe70: stur       q0, [x25, #0x28]
0x0000000001cafe74: stur       q0, [x25, #0x38]
0x0000000001cafe78: stur       xzr, [x25, #0x48]
0x0000000001cafe7c: add        x0, x20, #0x70
0x0000000001cafe80: add        x3, sp, #8
0x0000000001cafe84: mov        x1, x22
0x0000000001cafe88: mov        x2, x23
0x0000000001cafe8c: mov        x4, #0
0x0000000001cafe90: bl         #0x440e748
0x0000000001cafe94: ldr        x8, [sp, #0x10]
0x0000000001cafe98: cbz        x8, #0x1cafeac
0x0000000001cafe9c: ldr        x8, [x8, #0x10]
0x0000000001cafea0: add        x9, sp, #8
0x0000000001cafea4: add        x0, x9, #0x10
0x0000000001cafea8: blr        x8
0x0000000001cafeac: mov        x0, x21
0x0000000001cafeb0: bl         #0x4757498
0x0000000001cafeb4: mov        x21, x0
0x0000000001cafeb8: bl         #0x440fbd4
0x0000000001cafebc: mov        x22, x0
0x0000000001cafec0: ldr        x23, [x20, #0xc0]
0x0000000001cafec4: add        x24, sp, #8
0x0000000001cafec8: cbz        x23, #0x1cafee4
0x0000000001cafecc: bl         #0x440fbd4
0x0000000001cafed0: stp        x0, xzr, [sp, #8]
0x0000000001cafed4: add        x0, x24, #8
0x0000000001cafed8: mov        x1, x23
0x0000000001cafedc: bl         #0x2538c
0x0000000001cafee0: b          #0x1caff04
0x0000000001cafee4: bl         #0x440f418
0x0000000001cafee8: str        x0, [sp, #8]
0x0000000001cafeec: movi       v0.16b, #0
0x0000000001cafef0: stur       q0, [x24, #8]
0x0000000001cafef4: stur       q0, [x24, #0x18]
0x0000000001cafef8: stur       q0, [x24, #0x28]
0x0000000001cafefc: stur       q0, [x24, #0x38]
0x0000000001caff00: stur       xzr, [x24, #0x48]
0x0000000001caff04: add        x0, x20, #0x70
0x0000000001caff08: add        x3, sp, #8
0x0000000001caff0c: mov        x1, x21
0x0000000001caff10: mov        x2, x22
0x0000000001caff14: mov        x4, #0
0x0000000001caff18: bl         #0x440e748
0x0000000001caff1c: ldr        x8, [sp, #0x10]
0x0000000001caff20: cbz        x8, #0x1caff34
0x0000000001caff24: ldr        x8, [x8, #0x10]
0x0000000001caff28: add        x9, sp, #8
0x0000000001caff2c: add        x0, x9, #0x10
0x0000000001caff30: blr        x8
0x0000000001caff34: add        x0, x20, #0x70
0x0000000001caff38: mov        x1, x19
0x0000000001caff3c: bl         #0x440e8cc
0x0000000001caff40: ldur       x8, [x29, #-0x48]
0x0000000001caff44: adrp       x9, #0x5ba4000
0x0000000001caff48: ldr        x9, [x9, #0x338]
0x0000000001caff4c: ldr        x9, [x9]
0x0000000001caff50: cmp        x9, x8
0x0000000001caff54: b.ne       #0x1caff74
0x0000000001caff58: ldp        x29, x30, [sp, #0xa0]
0x0000000001caff5c: ldp        x20, x19, [sp, #0x90]
0x0000000001caff60: ldp        x22, x21, [sp, #0x80]
0x0000000001caff64: ldp        x24, x23, [sp, #0x70]
0x0000000001caff68: ldp        x26, x25, [sp, #0x60]
0x0000000001caff6c: add        sp, sp, #0xb0
0x0000000001caff70: ret        
0x0000000001caff74: bl         #0x4b98620
0x0000000001caff78: b          #0x1cb000c
0x0000000001caff7c: mov        x19, x0
0x0000000001caff80: ldr        x8, [sp, #0x10]
0x0000000001caff84: cbz        x8, #0x1cb0020
0x0000000001caff88: ldr        x8, [x8, #0x10]
0x0000000001caff8c: add        x9, sp, #8
0x0000000001caff90: add        x0, x9, #0x10
0x0000000001caff94: blr        x8
0x0000000001caff98: b          #0x1cb0020
0x0000000001caff9c: b          #0x1cb000c
0x0000000001caffa0: b          #0x1cb000c
0x0000000001caffa4: mov        x19, x0
0x0000000001caffa8: ldr        x8, [sp, #0x10]
0x0000000001caffac: cbz        x8, #0x1cb0020
0x0000000001caffb0: ldr        x8, [x8, #0x10]
0x0000000001caffb4: add        x9, sp, #8
0x0000000001caffb8: add        x0, x9, #0x10
0x0000000001caffbc: blr        x8
0x0000000001caffc0: b          #0x1cb0020
0x0000000001caffc4: b          #0x1cb000c
0x0000000001caffc8: mov        x19, x0
0x0000000001caffcc: ldr        x8, [sp, #0x10]
0x0000000001caffd0: cbz        x8, #0x1cb0020
0x0000000001caffd4: ldr        x8, [x8, #0x10]
0x0000000001caffd8: add        x9, sp, #8
0x0000000001caffdc: add        x0, x9, #0x10
0x0000000001caffe0: blr        x8
0x0000000001caffe4: b          #0x1cb0020
0x0000000001caffe8: b          #0x1cb000c
0x0000000001caffec: mov        x19, x0
0x0000000001cafff0: ldr        x8, [sp, #0x10]
0x0000000001cafff4: cbz        x8, #0x1cb0020
0x0000000001cafff8: ldr        x8, [x8, #0x10]
0x0000000001cafffc: add        x9, sp, #8
0x0000000001cb0000: add        x0, x9, #0x10
0x0000000001cb0004: blr        x8
0x0000000001cb0008: b          #0x1cb0020
0x0000000001cb000c: mov        x19, x0
0x0000000001cb0010: cbz        w1, #0x1cb0020
0x0000000001cb0014: mov        x0, x19
0x0000000001cb0018: bl         #0x18bd8
0x0000000001cb001c: mov        x19, x0
0x0000000001cb0020: mov        x0, x19
0x0000000001cb0024: bl         #0x4b97984
