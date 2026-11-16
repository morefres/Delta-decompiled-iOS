; instruction-faithful ARM64 fallback for RobloxLib::function_276fb10
0x000000000276fb10: sub        sp, sp, #0x50
0x000000000276fb14: stp        x20, x19, [sp, #0x30]
0x000000000276fb18: stp        x29, x30, [sp, #0x40]
0x000000000276fb1c: add        x29, sp, #0x40
0x000000000276fb20: mov        x19, x1
0x000000000276fb24: mov        x20, x0
0x000000000276fb28: add        x8, sp, #0x20
0x000000000276fb2c: bl         #0x20671c
0x000000000276fb30: ldr        x0, [x20, #0x38]
0x000000000276fb34: ldp        x9, x8, [sp, #0x20]
0x000000000276fb38: cbz        x8, #0x276fb50
0x000000000276fb3c: add        x10, x8, #0x10
0x000000000276fb40: ldxr       x11, [x10]
0x000000000276fb44: add        x11, x11, #1
0x000000000276fb48: stxr       w12, x11, [x10]
0x000000000276fb4c: cbnz       w12, #0x276fb40
0x000000000276fb50: stp        x9, x8, [sp]
0x000000000276fb54: str        w19, [sp, #0x10]
0x000000000276fb58: adrp       x8, #0x5e68000
0x000000000276fb5c: add        x8, x8, #0xf80
0x000000000276fb60: orr        x8, x8, #6
0x000000000276fb64: str        x8, [sp, #0x18]
0x000000000276fb68: mov        x1, sp
0x000000000276fb6c: mov        w2, #1
0x000000000276fb70: bl         #0x3e776ec
0x000000000276fb74: mov        x0, sp
0x000000000276fb78: bl         #0x18c70
0x000000000276fb7c: ldr        x0, [sp, #0x28]
0x000000000276fb80: cbz        x0, #0x276fb88
0x000000000276fb84: bl         #0x4b9808c
0x000000000276fb88: ldp        x29, x30, [sp, #0x40]
0x000000000276fb8c: ldp        x20, x19, [sp, #0x30]
0x000000000276fb90: add        sp, sp, #0x50
0x000000000276fb94: ret        
0x000000000276fb98: mov        x19, x0
0x000000000276fb9c: mov        x0, sp
0x000000000276fba0: bl         #0x18c70
0x000000000276fba4: ldr        x0, [sp, #0x28]
0x000000000276fba8: cbz        x0, #0x276fbb0
0x000000000276fbac: bl         #0x4b9808c
0x000000000276fbb0: mov        x0, x19
0x000000000276fbb4: bl         #0x4b97984
