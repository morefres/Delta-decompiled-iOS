; instruction-faithful ARM64 fallback for RobloxLib::function_397dd38
0x000000000397dd38: stp        x20, x19, [sp, #-0x20]!
0x000000000397dd3c: stp        x29, x30, [sp, #0x10]
0x000000000397dd40: add        x29, sp, #0x10
0x000000000397dd44: mov        x20, x1
0x000000000397dd48: mov        x19, x0
0x000000000397dd4c: ldr        x8, [x1, #0x10]
0x000000000397dd50: and        x1, x8, #0xfffffffffffffffc
0x000000000397dd54: ldrsb      x8, [x1, #0x17]
0x000000000397dd58: tbz        x8, #0x3f, #0x397dd60
0x000000000397dd5c: ldr        x8, [x1, #8]
0x000000000397dd60: cbz        x8, #0x397dd74
0x000000000397dd64: ldr        x2, [x19, #8]
0x000000000397dd68: tbnz       w2, #0, #0x397ddd4
0x000000000397dd6c: add        x0, x19, #0x10
0x000000000397dd70: bl         #0x45d8aa8
0x000000000397dd74: ldr        x8, [x20, #0x18]
0x000000000397dd78: and        x1, x8, #0xfffffffffffffffc
0x000000000397dd7c: ldrsb      x8, [x1, #0x17]
0x000000000397dd80: tbz        x8, #0x3f, #0x397dd88
0x000000000397dd84: ldr        x8, [x1, #8]
0x000000000397dd88: cbz        x8, #0x397dd9c
0x000000000397dd8c: ldr        x2, [x19, #8]
0x000000000397dd90: tbnz       w2, #0, #0x397dde0
0x000000000397dd94: add        x0, x19, #0x18
0x000000000397dd98: bl         #0x45d8aa8
0x000000000397dd9c: ldr        w8, [x20, #0x20]
0x000000000397dda0: cbz        w8, #0x397dda8
0x000000000397dda4: str        w8, [x19, #0x20]
0x000000000397dda8: ldr        x8, [x20, #8]
0x000000000397ddac: tbnz       w8, #0, #0x397ddbc
0x000000000397ddb0: ldp        x29, x30, [sp, #0x10]
0x000000000397ddb4: ldp        x20, x19, [sp], #0x20
0x000000000397ddb8: ret        
0x000000000397ddbc: and        x8, x8, #0xfffffffffffffffe
0x000000000397ddc0: add        x0, x19, #8
0x000000000397ddc4: add        x1, x8, #8
0x000000000397ddc8: ldp        x29, x30, [sp, #0x10]
0x000000000397ddcc: ldp        x20, x19, [sp], #0x20
0x000000000397ddd0: b          #0x466c5a0
0x000000000397ddd4: and        x8, x2, #0xfffffffffffffffe
0x000000000397ddd8: ldr        x2, [x8]
0x000000000397dddc: b          #0x397dd6c
0x000000000397dde0: and        x8, x2, #0xfffffffffffffffe
0x000000000397dde4: ldr        x2, [x8]
0x000000000397dde8: b          #0x397dd94
0x000000000397ddec: stp        x20, x19, [sp, #-0x20]!
0x000000000397ddf0: stp        x29, x30, [sp, #0x10]
0x000000000397ddf4: add        x29, sp, #0x10
0x000000000397ddf8: mov        x19, x0
0x000000000397ddfc: add        x0, x0, #0x10
0x000000000397de00: bl         #0x45d8d14
0x000000000397de04: add        x0, x19, #0x18
0x000000000397de08: bl         #0x45d8d14
0x000000000397de0c: ldrb       w8, [x19, #8]!
0x000000000397de10: str        wzr, [x19, #0x18]
0x000000000397de14: tbnz       w8, #0, #0x397de24
0x000000000397de18: ldp        x29, x30, [sp, #0x10]
0x000000000397de1c: ldp        x20, x19, [sp], #0x20
0x000000000397de20: ret        
0x000000000397de24: mov        x0, x19
0x000000000397de28: ldp        x29, x30, [sp, #0x10]
0x000000000397de2c: ldp        x20, x19, [sp], #0x20
0x000000000397de30: b          #0x466c564
