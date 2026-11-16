; instruction-faithful ARM64 fallback for RobloxLib::function_22faed4
0x00000000022faed4: sub        sp, sp, #0x50
0x00000000022faed8: stp        x20, x19, [sp, #0x30]
0x00000000022faedc: stp        x29, x30, [sp, #0x40]
0x00000000022faee0: add        x29, sp, #0x40
0x00000000022faee4: mov        x19, x0
0x00000000022faee8: str        xzr, [sp, #0x28]
0x00000000022faeec: adrp       x4, #0x5e3e000
0x00000000022faef0: add        x4, x4, #0xb60
0x00000000022faef4: adrp       x5, #0x22fb000
0x00000000022faef8: add        x5, x5, #0x4c4
0x00000000022faefc: add        x0, sp, #0x10
0x00000000022faf00: mov        w1, #0x40
0x00000000022faf04: mov        w2, #8
0x00000000022faf08: mov        x3, x19
0x00000000022faf0c: bl         #0x190f4
0x00000000022faf10: ldp        x8, x19, [x19, #0x40]
0x00000000022faf14: stp        x8, x19, [sp]
0x00000000022faf18: cbz        x19, #0x22faf30
0x00000000022faf1c: add        x8, x19, #8
0x00000000022faf20: ldxr       x9, [x8]
0x00000000022faf24: add        x9, x9, #1
0x00000000022faf28: stxr       w10, x9, [x8]
0x00000000022faf2c: cbnz       w10, #0x22faf20
0x00000000022faf30: add        x0, sp, #0x10
0x00000000022faf34: mov        x1, sp
0x00000000022faf38: mov        w2, #0
0x00000000022faf3c: bl         #0x22fb01c
0x00000000022faf40: cbz        x19, #0x22faf74
0x00000000022faf44: add        x8, x19, #8
0x00000000022faf48: ldaxr      x9, [x8]
0x00000000022faf4c: sub        x10, x9, #1
0x00000000022faf50: stlxr      w11, x10, [x8]
0x00000000022faf54: cbnz       w11, #0x22faf48
0x00000000022faf58: cbnz       x9, #0x22faf74
0x00000000022faf5c: ldr        x8, [x19]
0x00000000022faf60: ldr        x8, [x8, #0x10]
0x00000000022faf64: mov        x0, x19
0x00000000022faf68: blr        x8
0x00000000022faf6c: mov        x0, x19
0x00000000022faf70: bl         #0x4b9808c
0x00000000022faf74: add        x0, sp, #0x10
0x00000000022faf78: bl         #0x18c70
0x00000000022faf7c: ldp        x29, x30, [sp, #0x40]
0x00000000022faf80: ldp        x20, x19, [sp, #0x30]
0x00000000022faf84: add        sp, sp, #0x50
0x00000000022faf88: ret        
0x00000000022faf8c: mov        x19, x0
0x00000000022faf90: mov        x0, sp
0x00000000022faf94: bl         #0x1df28
0x00000000022faf98: add        x0, sp, #0x10
0x00000000022faf9c: bl         #0x18c70
0x00000000022fafa0: mov        x0, x19
0x00000000022fafa4: bl         #0x4b97984
