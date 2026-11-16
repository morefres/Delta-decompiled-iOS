; instruction-faithful ARM64 fallback for RobloxLib::function_42fbbc0
0x00000000042fbbc0: stp        x20, x19, [sp, #-0x20]!
0x00000000042fbbc4: stp        x29, x30, [sp, #0x10]
0x00000000042fbbc8: add        x29, sp, #0x10
0x00000000042fbbcc: mov        x20, x0
0x00000000042fbbd0: ldr        x0, [x0, #0x90]
0x00000000042fbbd4: cbz        x0, #0x42fbc3c
0x00000000042fbbd8: mov        x19, x1
0x00000000042fbbdc: add        x8, x20, #0x78
0x00000000042fbbe0: str        x8, [x0, #8]
0x00000000042fbbe4: ldr        x8, [x0]
0x00000000042fbbe8: ldr        x8, [x8, #0x18]
0x00000000042fbbec: blr        x8
0x00000000042fbbf0: cbz        w0, #0x42fbc3c
0x00000000042fbbf4: ldr        x8, [x20]
0x00000000042fbbf8: ldr        x8, [x8, #0x50]
0x00000000042fbbfc: mov        x0, x20
0x00000000042fbc00: blr        x8
0x00000000042fbc04: cbz        w0, #0x42fbc3c
0x00000000042fbc08: ldr        x8, [x20]
0x00000000042fbc0c: ldr        x8, [x8, #0x58]
0x00000000042fbc10: mov        x0, x20
0x00000000042fbc14: mov        x1, x19
0x00000000042fbc18: blr        x8
0x00000000042fbc1c: cbz        w0, #0x42fbc3c
0x00000000042fbc20: ldr        x8, [x20]
0x00000000042fbc24: ldr        x2, [x8, #0x60]
0x00000000042fbc28: mov        x0, x20
0x00000000042fbc2c: mov        x1, x19
0x00000000042fbc30: ldp        x29, x30, [sp, #0x10]
0x00000000042fbc34: ldp        x20, x19, [sp], #0x20
0x00000000042fbc38: br         x2
0x00000000042fbc3c: mov        w0, #0
0x00000000042fbc40: ldp        x29, x30, [sp, #0x10]
0x00000000042fbc44: ldp        x20, x19, [sp], #0x20
0x00000000042fbc48: ret        
0x00000000042fbc4c: ldp        x8, x9, [x0, #0x48]
0x00000000042fbc50: cmp        x9, x8
0x00000000042fbc54: b.eq       #0x42fbcac
0x00000000042fbc58: stp        x20, x19, [sp, #-0x20]!
0x00000000042fbc5c: stp        x29, x30, [sp, #0x10]
0x00000000042fbc60: add        x29, sp, #0x10
0x00000000042fbc64: mov        x19, x0
0x00000000042fbc68: mov        x9, #0
0x00000000042fbc6c: mov        w20, #1
0x00000000042fbc70: ldr        x0, [x8, x9, lsl #3]
0x00000000042fbc74: ldr        x8, [x0]
0x00000000042fbc78: ldr        x8, [x8, #0x20]
0x00000000042fbc7c: add        x1, x19, #0x78
0x00000000042fbc80: blr        x8
0x00000000042fbc84: tbz        w0, #0, #0x42fbca0
0x00000000042fbc88: mov        w9, w20
0x00000000042fbc8c: ldp        x8, x10, [x19, #0x48]
0x00000000042fbc90: sub        x10, x10, x8
0x00000000042fbc94: add        w20, w20, #1
0x00000000042fbc98: cmp        x9, x10, asr #3
0x00000000042fbc9c: b.lo       #0x42fbc70
0x00000000042fbca0: ldp        x29, x30, [sp, #0x10]
0x00000000042fbca4: ldp        x20, x19, [sp], #0x20
0x00000000042fbca8: ret        
0x00000000042fbcac: mov        w0, #1
0x00000000042fbcb0: ret        
