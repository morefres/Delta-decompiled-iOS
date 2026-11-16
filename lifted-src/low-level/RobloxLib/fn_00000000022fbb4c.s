; instruction-faithful ARM64 fallback for RobloxLib::function_22fbb4c
0x00000000022fbb4c: sub        sp, sp, #0x30
0x00000000022fbb50: stp        x20, x19, [sp, #0x10]
0x00000000022fbb54: stp        x29, x30, [sp, #0x20]
0x00000000022fbb58: add        x29, sp, #0x20
0x00000000022fbb5c: mov        x19, x0
0x00000000022fbb60: bl         #0x22fbc68
0x00000000022fbb64: str        w0, [sp, #8]
0x00000000022fbb68: add        x0, x19, #0x40
0x00000000022fbb6c: add        x1, sp, #8
0x00000000022fbb70: bl         #0x3db0e4
0x00000000022fbb74: ldr        x8, [x19, #0x50]
0x00000000022fbb78: ldr        w9, [x19, #0x40]
0x00000000022fbb7c: add        x8, x8, x9, lsl #4
0x00000000022fbb80: cmp        x8, x0
0x00000000022fbb84: b.ne       #0x22fbc28
0x00000000022fbb88: ldrb       w8, [x19, #0x38]
0x00000000022fbb8c: cmp        w8, #1
0x00000000022fbb90: b.eq       #0x22fbc34
0x00000000022fbb94: bl         #0x22fbc68
0x00000000022fbb98: sxtw       x8, w0
0x00000000022fbb9c: str        x8, [sp, #8]
0x00000000022fbba0: mov        w0, #0x1b0
0x00000000022fbba4: bl         #0x47e9370
0x00000000022fbba8: adrp       x8, #0x5e3e000
0x00000000022fbbac: add        x8, x8, #0xbb0
0x00000000022fbbb0: stp        x8, x19, [x0]
0x00000000022fbbb4: movi       v0.16b, #0
0x00000000022fbbb8: stp        q0, q0, [x0, #0x10]
0x00000000022fbbbc: stp        q0, q0, [x0, #0x30]
0x00000000022fbbc0: stp        q0, q0, [x0, #0x50]
0x00000000022fbbc4: stp        q0, q0, [x0, #0x70]
0x00000000022fbbc8: stp        q0, q0, [x0, #0x90]
0x00000000022fbbcc: stp        q0, q0, [x0, #0xb0]
0x00000000022fbbd0: stp        q0, q0, [x0, #0xd0]
0x00000000022fbbd4: stp        q0, q0, [x0, #0xf0]
0x00000000022fbbd8: stp        q0, q0, [x0, #0x110]
0x00000000022fbbdc: stp        q0, q0, [x0, #0x130]
0x00000000022fbbe0: stp        q0, q0, [x0, #0x150]
0x00000000022fbbe4: stp        q0, q0, [x0, #0x170]
0x00000000022fbbe8: stp        q0, q0, [x0, #0x190]
0x00000000022fbbec: str        x0, [sp]
0x00000000022fbbf0: add        x0, x19, #0x40
0x00000000022fbbf4: add        x1, sp, #8
0x00000000022fbbf8: mov        x2, sp
0x00000000022fbbfc: bl         #0x3db608
0x00000000022fbc00: ldr        x0, [sp]
0x00000000022fbc04: str        xzr, [sp]
0x00000000022fbc08: cbz        x0, #0x22fbc18
0x00000000022fbc0c: ldr        x8, [x0]
0x00000000022fbc10: ldr        x8, [x8, #8]
0x00000000022fbc14: blr        x8
0x00000000022fbc18: ldp        x29, x30, [sp, #0x20]
0x00000000022fbc1c: ldp        x20, x19, [sp, #0x10]
0x00000000022fbc20: add        sp, sp, #0x30
0x00000000022fbc24: ret        
0x00000000022fbc28: adrp       x1, #0x522c000
0x00000000022fbc2c: add        x1, x1, #0x8c2
0x00000000022fbc30: b          #0x22fbc3c
0x00000000022fbc34: adrp       x1, #0x522c000
0x00000000022fbc38: add        x1, x1, #0x8ea
0x00000000022fbc3c: mov        w0, #0
0x00000000022fbc40: bl         #0x47eced4
0x00000000022fbc44: mov        x19, x0
0x00000000022fbc48: ldr        x0, [sp]
0x00000000022fbc4c: str        xzr, [sp]
0x00000000022fbc50: cbz        x0, #0x22fbc60
0x00000000022fbc54: ldr        x8, [x0]
0x00000000022fbc58: ldr        x8, [x8, #8]
0x00000000022fbc5c: blr        x8
0x00000000022fbc60: mov        x0, x19
0x00000000022fbc64: bl         #0x4b97984
