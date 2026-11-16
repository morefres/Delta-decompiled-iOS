; instruction-faithful ARM64 fallback for RobloxLib::function_213dd34
0x000000000213dd34: stp        x24, x23, [sp, #-0x40]!
0x000000000213dd38: stp        x22, x21, [sp, #0x10]
0x000000000213dd3c: stp        x20, x19, [sp, #0x20]
0x000000000213dd40: stp        x29, x30, [sp, #0x30]
0x000000000213dd44: add        x29, sp, #0x30
0x000000000213dd48: ldp        x20, x21, [x1, #8]
0x000000000213dd4c: cmp        x20, x21
0x000000000213dd50: b.eq       #0x213de2c
0x000000000213dd54: mov        x19, x0
0x000000000213dd58: cbz        x20, #0x213ddb4
0x000000000213dd5c: ldr        x22, [x20, #0x18]
0x000000000213dd60: bl         #0x1a8f540
0x000000000213dd64: ldrh       w8, [x22, #0x1b8]
0x000000000213dd68: ldrh       w9, [x0, #0x1b8]
0x000000000213dd6c: sub        w8, w8, w9
0x000000000213dd70: ldrh       w9, [x0, #0x1ba]
0x000000000213dd74: cmp        w8, w9
0x000000000213dd78: b.ls       #0x213de10
0x000000000213dd7c: ldr        x20, [x20, #0x60]
0x000000000213dd80: cbz        x20, #0x213dda4
0x000000000213dd84: ldr        x22, [x20, #0x18]
0x000000000213dd88: bl         #0x1a8f540
0x000000000213dd8c: ldrh       w8, [x22, #0x1b8]
0x000000000213dd90: ldrh       w9, [x0, #0x1b8]
0x000000000213dd94: sub        w8, w8, w9
0x000000000213dd98: ldrh       w9, [x0, #0x1ba]
0x000000000213dd9c: cmp        w8, w9
0x000000000213dda0: b.hi       #0x213dd7c
0x000000000213dda4: cmp        x20, #0
0x000000000213dda8: cset       w22, ne
0x000000000213ddac: cbnz       x21, #0x213ddbc
0x000000000213ddb0: b          #0x213de18
0x000000000213ddb4: mov        w22, #0
0x000000000213ddb8: cbz        x21, #0x213de18
0x000000000213ddbc: ldr        x20, [x21, #0x18]
0x000000000213ddc0: bl         #0x1a8f540
0x000000000213ddc4: ldrh       w8, [x20, #0x1b8]
0x000000000213ddc8: ldrh       w9, [x0, #0x1b8]
0x000000000213ddcc: sub        w8, w8, w9
0x000000000213ddd0: ldrh       w9, [x0, #0x1ba]
0x000000000213ddd4: cmp        w8, w9
0x000000000213ddd8: b.ls       #0x213de20
0x000000000213dddc: ldr        x21, [x21, #0x60]
0x000000000213dde0: cmp        x21, #0
0x000000000213dde4: cset       w20, ne
0x000000000213dde8: cbz        x21, #0x213de24
0x000000000213ddec: ldr        x23, [x21, #0x18]
0x000000000213ddf0: bl         #0x1a8f540
0x000000000213ddf4: ldrh       w8, [x23, #0x1b8]
0x000000000213ddf8: ldrh       w9, [x0, #0x1b8]
0x000000000213ddfc: sub        w8, w8, w9
0x000000000213de00: ldrh       w9, [x0, #0x1ba]
0x000000000213de04: cmp        w8, w9
0x000000000213de08: b.hi       #0x213dddc
0x000000000213de0c: b          #0x213de24
0x000000000213de10: mov        w22, #1
0x000000000213de14: cbnz       x21, #0x213ddbc
0x000000000213de18: mov        w20, #0
0x000000000213de1c: b          #0x213de24
0x000000000213de20: mov        w20, #1
0x000000000213de24: cmp        w22, w20
0x000000000213de28: b.ne       #0x213de40
0x000000000213de2c: ldp        x29, x30, [sp, #0x30]
0x000000000213de30: ldp        x20, x19, [sp, #0x20]
0x000000000213de34: ldp        x22, x21, [sp, #0x10]
0x000000000213de38: ldp        x24, x23, [sp], #0x40
0x000000000213de3c: ret        
0x000000000213de40: mov        x0, x19
0x000000000213de44: mov        x1, x20
0x000000000213de48: ldp        x29, x30, [sp, #0x30]
0x000000000213de4c: ldp        x20, x19, [sp, #0x20]
0x000000000213de50: ldp        x22, x21, [sp, #0x10]
0x000000000213de54: ldp        x24, x23, [sp], #0x40
0x000000000213de58: b          #0x213de5c
