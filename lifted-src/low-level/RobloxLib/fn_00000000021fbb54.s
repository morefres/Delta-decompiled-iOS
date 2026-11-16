; instruction-faithful ARM64 fallback for RobloxLib::function_21fbb54
0x00000000021fbb54: sub        sp, sp, #0x50
0x00000000021fbb58: stp        x24, x23, [sp, #0x10]
0x00000000021fbb5c: stp        x22, x21, [sp, #0x20]
0x00000000021fbb60: stp        x20, x19, [sp, #0x30]
0x00000000021fbb64: stp        x29, x30, [sp, #0x40]
0x00000000021fbb68: add        x29, sp, #0x40
0x00000000021fbb6c: mov        x22, x0
0x00000000021fbb70: ldr        x20, [x0, #0x30]
0x00000000021fbb74: ldr        x0, [x20, #0x20]
0x00000000021fbb78: cbz        x0, #0x21fbc44
0x00000000021fbb7c: mov        x21, x1
0x00000000021fbb80: bl         #0x4b98098
0x00000000021fbb84: str        x0, [sp, #8]
0x00000000021fbb88: cbz        x0, #0x21fbc44
0x00000000021fbb8c: mov        x19, x0
0x00000000021fbb90: ldr        x8, [x20, #0x18]
0x00000000021fbb94: str        x8, [sp]
0x00000000021fbb98: cbz        x8, #0x21fbc2c
0x00000000021fbb9c: ldr        x9, [x21]
0x00000000021fbba0: ldr        x9, [x9, #0x60]
0x00000000021fbba4: cmp        x9, x8
0x00000000021fbba8: ccmp       x9, #0, #4, ne
0x00000000021fbbac: b.ne       #0x21fbba0
0x00000000021fbbb0: cmp        x9, x8
0x00000000021fbbb4: b.ne       #0x21fbc2c
0x00000000021fbbb8: ldr        w8, [x22, #0x40]
0x00000000021fbbbc: cbz        w8, #0x21fbc18
0x00000000021fbbc0: ldr        x9, [x22, #0x38]
0x00000000021fbbc4: add        x8, x8, x8, lsl #1
0x00000000021fbbc8: lsl        x22, x8, #3
0x00000000021fbbcc: add        x23, x9, #0xc
0x00000000021fbbd0: ldur       x8, [x23, #-0xc]
0x00000000021fbbd4: cbz        x8, #0x21fbbf8
0x00000000021fbbd8: ldr        x9, [x21]
0x00000000021fbbdc: ldr        x9, [x9, #0x18]
0x00000000021fbbe0: ldrh       w9, [x9, #0x1b8]
0x00000000021fbbe4: ldrh       w10, [x8, #0x1b8]
0x00000000021fbbe8: sub        w9, w9, w10
0x00000000021fbbec: ldrh       w8, [x8, #0x1ba]
0x00000000021fbbf0: cmp        w9, w8
0x00000000021fbbf4: b.hi       #0x21fbc0c
0x00000000021fbbf8: ldur       w2, [x23, #-4]
0x00000000021fbbfc: ldr        x3, [x23]
0x00000000021fbc00: mov        x0, x20
0x00000000021fbc04: mov        x1, x21
0x00000000021fbc08: bl         #0x21f3fa4
0x00000000021fbc0c: add        x23, x23, #0x18
0x00000000021fbc10: subs       x22, x22, #0x18
0x00000000021fbc14: b.ne       #0x21fbbd0
0x00000000021fbc18: adrp       x8, #0x614c000
0x00000000021fbc1c: ldrb       w8, [x8, #0x878]
0x00000000021fbc20: tbz        w8, #0, #0x21fbc2c
0x00000000021fbc24: mov        x0, x20
0x00000000021fbc28: bl         #0x21f3a58
0x00000000021fbc2c: add        x8, x19, #8
0x00000000021fbc30: ldaxr      x9, [x8]
0x00000000021fbc34: sub        x10, x9, #1
0x00000000021fbc38: stlxr      w11, x10, [x8]
0x00000000021fbc3c: cbnz       w11, #0x21fbc30
0x00000000021fbc40: cbz        x9, #0x21fbc5c
0x00000000021fbc44: ldp        x29, x30, [sp, #0x40]
0x00000000021fbc48: ldp        x20, x19, [sp, #0x30]
0x00000000021fbc4c: ldp        x22, x21, [sp, #0x20]
0x00000000021fbc50: ldp        x24, x23, [sp, #0x10]
0x00000000021fbc54: add        sp, sp, #0x50
0x00000000021fbc58: ret        
0x00000000021fbc5c: ldr        x8, [x19]
0x00000000021fbc60: ldr        x8, [x8, #0x10]
0x00000000021fbc64: mov        x0, x19
0x00000000021fbc68: blr        x8
0x00000000021fbc6c: mov        x0, x19
0x00000000021fbc70: ldp        x29, x30, [sp, #0x40]
0x00000000021fbc74: ldp        x20, x19, [sp, #0x30]
0x00000000021fbc78: ldp        x22, x21, [sp, #0x20]
0x00000000021fbc7c: ldp        x24, x23, [sp, #0x10]
0x00000000021fbc80: add        sp, sp, #0x50
0x00000000021fbc84: b          #0x4b9808c
0x00000000021fbc88: b          #0x21fbc8c
0x00000000021fbc8c: mov        x19, x0
0x00000000021fbc90: mov        x0, sp
0x00000000021fbc94: bl         #0x1df28
0x00000000021fbc98: mov        x0, x19
0x00000000021fbc9c: bl         #0x4b97984
