; instruction-faithful ARM64 fallback for RobloxLib::function_303fb20
0x000000000303fb20: stp        x24, x23, [sp, #-0x40]!
0x000000000303fb24: stp        x22, x21, [sp, #0x10]
0x000000000303fb28: stp        x20, x19, [sp, #0x20]
0x000000000303fb2c: stp        x29, x30, [sp, #0x30]
0x000000000303fb30: add        x29, sp, #0x30
0x000000000303fb34: mov        x21, x2
0x000000000303fb38: mov        x20, x1
0x000000000303fb3c: mov        x19, x0
0x000000000303fb40: adrp       x1, #0x60f1000
0x000000000303fb44: add        x1, x1, #0x340
0x000000000303fb48: mov        x0, x20
0x000000000303fb4c: bl         #0x303a034
0x000000000303fb50: tbz        w0, #0, #0x303fb70
0x000000000303fb54: add        x1, x19, #0x5c8
0x000000000303fb58: mov        x0, x20
0x000000000303fb5c: ldp        x29, x30, [sp, #0x30]
0x000000000303fb60: ldp        x20, x19, [sp, #0x20]
0x000000000303fb64: ldp        x22, x21, [sp, #0x10]
0x000000000303fb68: ldp        x24, x23, [sp], #0x40
0x000000000303fb6c: b          #0x102d744
0x000000000303fb70: add        x22, x19, #0x618
0x000000000303fb74: mov        w24, #0xa
0x000000000303fb78: adrp       x23, #0x60f1000
0x000000000303fb7c: add        x23, x23, #0x318
0x000000000303fb80: mov        x0, x22
0x000000000303fb84: mov        x1, x23
0x000000000303fb88: bl         #0x303a340
0x000000000303fb8c: cbz        w0, #0x303fbbc
0x000000000303fb90: add        x1, x20, #0x10
0x000000000303fb94: mov        x0, x22
0x000000000303fb98: cbz        w21, #0x303fba8
0x000000000303fb9c: bl         #0x303a324
0x000000000303fba0: tbz        w0, #0, #0x303fbb0
0x000000000303fba4: b          #0x303fbf0
0x000000000303fba8: bl         #0x303a248
0x000000000303fbac: tbnz       w0, #0, #0x303fbf0
0x000000000303fbb0: add        x22, x22, #0x20
0x000000000303fbb4: subs       x24, x24, #1
0x000000000303fbb8: b.ne       #0x303fb80
0x000000000303fbbc: add        x0, x20, #0x10
0x000000000303fbc0: add        x1, x19, #0x5e0
0x000000000303fbc4: cbz        w21, #0x303fbdc
0x000000000303fbc8: ldp        x29, x30, [sp, #0x30]
0x000000000303fbcc: ldp        x20, x19, [sp, #0x20]
0x000000000303fbd0: ldp        x22, x21, [sp, #0x10]
0x000000000303fbd4: ldp        x24, x23, [sp], #0x40
0x000000000303fbd8: b          #0x303a324
0x000000000303fbdc: ldp        x29, x30, [sp, #0x30]
0x000000000303fbe0: ldp        x20, x19, [sp, #0x20]
0x000000000303fbe4: ldp        x22, x21, [sp, #0x10]
0x000000000303fbe8: ldp        x24, x23, [sp], #0x40
0x000000000303fbec: b          #0x303a248
0x000000000303fbf0: mov        w0, #1
0x000000000303fbf4: ldp        x29, x30, [sp, #0x30]
0x000000000303fbf8: ldp        x20, x19, [sp, #0x20]
0x000000000303fbfc: ldp        x22, x21, [sp, #0x10]
0x000000000303fc00: ldp        x24, x23, [sp], #0x40
0x000000000303fc04: ret        
