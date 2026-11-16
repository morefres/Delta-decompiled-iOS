; instruction-faithful ARM64 fallback for RobloxLib::function_42cdb84
0x00000000042cdb84: stp        x20, x19, [sp, #-0x20]!
0x00000000042cdb88: stp        x29, x30, [sp, #0x10]
0x00000000042cdb8c: add        x29, sp, #0x10
0x00000000042cdb90: mov        x19, x1
0x00000000042cdb94: mov        x20, x0
0x00000000042cdb98: ldr        w8, [x0, #4]
0x00000000042cdb9c: cmp        w8, #4, lsl #12
0x00000000042cdba0: mov        w9, #0x4000
0x00000000042cdba4: csel       w9, w8, w9, lo
0x00000000042cdba8: cmp        w9, #0x10
0x00000000042cdbac: mov        w10, #0x10
0x00000000042cdbb0: csel       w9, w9, w10, hi
0x00000000042cdbb4: add        w1, w9, w8
0x00000000042cdbb8: bl         #0x42cd7e0
0x00000000042cdbbc: mov        x0, x20
0x00000000042cdbc0: mov        x1, x19
0x00000000042cdbc4: mov        w2, #1
0x00000000042cdbc8: ldp        x29, x30, [sp, #0x10]
0x00000000042cdbcc: ldp        x20, x19, [sp], #0x20
0x00000000042cdbd0: b          #0x42cda38
0x00000000042cdbd4: stp        x20, x19, [sp, #-0x20]!
0x00000000042cdbd8: stp        x29, x30, [sp, #0x10]
0x00000000042cdbdc: add        x29, sp, #0x10
0x00000000042cdbe0: mov        x19, x0
0x00000000042cdbe4: ldr        x1, [x0, #0x10]
0x00000000042cdbe8: add        x8, x0, #0x28
0x00000000042cdbec: cmp        x1, x8
0x00000000042cdbf0: b.eq       #0x42cdc08
0x00000000042cdbf4: ldr        w8, [x19, #4]
0x00000000042cdbf8: lsl        x2, x8, #1
0x00000000042cdbfc: mov        x0, x19
0x00000000042cdc00: mov        w3, #8
0x00000000042cdc04: bl         #0x58f60
0x00000000042cdc08: ldr        x1, [x19, #8]
0x00000000042cdc0c: add        x8, x19, #0x38
0x00000000042cdc10: cmp        x1, x8
0x00000000042cdc14: b.eq       #0x42cdc2c
0x00000000042cdc18: ldr        w2, [x19, #4]
0x00000000042cdc1c: mov        x0, x19
0x00000000042cdc20: ldp        x29, x30, [sp, #0x10]
0x00000000042cdc24: ldp        x20, x19, [sp], #0x20
0x00000000042cdc28: b          #0x58e74
0x00000000042cdc2c: ldp        x29, x30, [sp, #0x10]
0x00000000042cdc30: ldp        x20, x19, [sp], #0x20
0x00000000042cdc34: ret        
