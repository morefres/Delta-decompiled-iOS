; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ac40
0x0000000001f0ac40: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0ac44: stp        x20, x19, [sp, #0x10]
0x0000000001f0ac48: stp        x29, x30, [sp, #0x20]
0x0000000001f0ac4c: add        x29, sp, #0x20
0x0000000001f0ac50: mov        x19, x2
0x0000000001f0ac54: ldr        x0, [x0, #0xc0]
0x0000000001f0ac58: ldr        x8, [x0]
0x0000000001f0ac5c: ldr        x8, [x8, #0x10]
0x0000000001f0ac60: blr        x8
0x0000000001f0ac64: mov        x20, x0
0x0000000001f0ac68: bl         #0x1abe948
0x0000000001f0ac6c: str        x0, [x19]
0x0000000001f0ac70: bl         #0x1ae1110
0x0000000001f0ac74: ldr        x8, [x19, #8]
0x0000000001f0ac78: cmp        x8, x0
0x0000000001f0ac7c: b.eq       #0x1f0aca0
0x0000000001f0ac80: mov        x21, x0
0x0000000001f0ac84: cbz        x8, #0x1f0ac94
0x0000000001f0ac88: ldr        x8, [x8, #0x10]
0x0000000001f0ac8c: add        x0, x19, #0x10
0x0000000001f0ac90: blr        x8
0x0000000001f0ac94: str        w20, [x19, #0x10]
0x0000000001f0ac98: str        x21, [x19, #8]
0x0000000001f0ac9c: b          #0x1f0aca4
0x0000000001f0aca0: str        w20, [x19, #0x10]
0x0000000001f0aca4: ldp        x29, x30, [sp, #0x20]
0x0000000001f0aca8: ldp        x20, x19, [sp, #0x10]
0x0000000001f0acac: ldp        x22, x21, [sp], #0x30
0x0000000001f0acb0: ret        
0x0000000001f0acb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0acb8: stp        x20, x19, [sp, #0x10]
0x0000000001f0acbc: stp        x29, x30, [sp, #0x20]
0x0000000001f0acc0: add        x29, sp, #0x20
0x0000000001f0acc4: mov        x19, x2
0x0000000001f0acc8: ldr        x0, [x0, #0xc0]
0x0000000001f0accc: ldr        x8, [x0]
0x0000000001f0acd0: ldr        x8, [x8, #0x18]
0x0000000001f0acd4: blr        x8
0x0000000001f0acd8: mov        x20, x0
0x0000000001f0acdc: bl         #0x1abe948
0x0000000001f0ace0: str        x0, [x19]
0x0000000001f0ace4: bl         #0x1ae1110
0x0000000001f0ace8: ldr        x8, [x19, #8]
0x0000000001f0acec: cmp        x8, x0
0x0000000001f0acf0: b.eq       #0x1f0ad14
0x0000000001f0acf4: mov        x21, x0
0x0000000001f0acf8: cbz        x8, #0x1f0ad08
0x0000000001f0acfc: ldr        x8, [x8, #0x10]
0x0000000001f0ad00: add        x0, x19, #0x10
0x0000000001f0ad04: blr        x8
0x0000000001f0ad08: str        w20, [x19, #0x10]
0x0000000001f0ad0c: str        x21, [x19, #8]
0x0000000001f0ad10: b          #0x1f0ad18
0x0000000001f0ad14: str        w20, [x19, #0x10]
0x0000000001f0ad18: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ad1c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ad20: ldp        x22, x21, [sp], #0x30
0x0000000001f0ad24: ret        
0x0000000001f0ad28: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0ad2c: stp        x20, x19, [sp, #0x10]
0x0000000001f0ad30: stp        x29, x30, [sp, #0x20]
0x0000000001f0ad34: add        x29, sp, #0x20
0x0000000001f0ad38: mov        x21, x2
0x0000000001f0ad3c: mov        x19, x1
0x0000000001f0ad40: ldr        x20, [x0, #0xc0]
0x0000000001f0ad44: ldr        x22, [x2]
0x0000000001f0ad48: bl         #0x1abe948
0x0000000001f0ad4c: cmp        x0, x22
0x0000000001f0ad50: b.ne       #0x1f0ad84
0x0000000001f0ad54: ldr        x8, [x21, #8]
0x0000000001f0ad58: add        x9, x21, #0x10
0x0000000001f0ad5c: cmp        x8, #0
0x0000000001f0ad60: csel       x2, xzr, x9, eq
0x0000000001f0ad64: ldr        x8, [x20]
0x0000000001f0ad68: ldr        x3, [x8, #0x20]
0x0000000001f0ad6c: mov        x0, x20
0x0000000001f0ad70: mov        x1, x19
0x0000000001f0ad74: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ad78: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ad7c: ldp        x22, x21, [sp], #0x30
0x0000000001f0ad80: br         x3
0x0000000001f0ad84: adrp       x0, #0x5228000
0x0000000001f0ad88: add        x0, x0, #0x5b2
0x0000000001f0ad8c: bl         #0x47ee168
