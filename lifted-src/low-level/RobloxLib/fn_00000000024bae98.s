; instruction-faithful ARM64 fallback for RobloxLib::function_24bae98
0x00000000024bae98: sub        sp, sp, #0x40
0x00000000024bae9c: stp        x20, x19, [sp, #0x20]
0x00000000024baea0: stp        x29, x30, [sp, #0x30]
0x00000000024baea4: add        x29, sp, #0x30
0x00000000024baea8: adrp       x8, #0x5da9000
0x00000000024baeac: add        x8, x8, #0xbc0
0x00000000024baeb0: ldr        x8, [x8]
0x00000000024baeb4: ldp        x10, x9, [x1]
0x00000000024baeb8: stp        x10, x9, [sp, #0x10]
0x00000000024baebc: cbz        x9, #0x24baed4
0x00000000024baec0: add        x9, x9, #8
0x00000000024baec4: ldxr       x10, [x9]
0x00000000024baec8: add        x10, x10, #1
0x00000000024baecc: stxr       w11, x10, [x9]
0x00000000024baed0: cbnz       w11, #0x24baec4
0x00000000024baed4: ldp        x10, x9, [x2]
0x00000000024baed8: stp        x10, x9, [sp]
0x00000000024baedc: cbz        x9, #0x24baef4
0x00000000024baee0: add        x9, x9, #8
0x00000000024baee4: ldxr       x10, [x9]
0x00000000024baee8: add        x10, x10, #1
0x00000000024baeec: stxr       w11, x10, [x9]
0x00000000024baef0: cbnz       w11, #0x24baee4
0x00000000024baef4: ldr        x8, [x8, #0x90]
0x00000000024baef8: add        x0, x0, x8
0x00000000024baefc: add        x1, sp, #0x10
0x00000000024baf00: mov        x2, sp
0x00000000024baf04: bl         #0x1d420bc
0x00000000024baf08: ldr        x19, [sp, #8]
0x00000000024baf0c: cbz        x19, #0x24baf40
0x00000000024baf10: add        x8, x19, #8
0x00000000024baf14: ldaxr      x9, [x8]
0x00000000024baf18: sub        x10, x9, #1
0x00000000024baf1c: stlxr      w11, x10, [x8]
0x00000000024baf20: cbnz       w11, #0x24baf14
0x00000000024baf24: cbnz       x9, #0x24baf40
0x00000000024baf28: ldr        x8, [x19]
0x00000000024baf2c: ldr        x8, [x8, #0x10]
0x00000000024baf30: mov        x0, x19
0x00000000024baf34: blr        x8
0x00000000024baf38: mov        x0, x19
0x00000000024baf3c: bl         #0x4b9808c
0x00000000024baf40: ldr        x19, [sp, #0x18]
0x00000000024baf44: cbz        x19, #0x24baf78
0x00000000024baf48: add        x8, x19, #8
0x00000000024baf4c: ldaxr      x9, [x8]
0x00000000024baf50: sub        x10, x9, #1
0x00000000024baf54: stlxr      w11, x10, [x8]
0x00000000024baf58: cbnz       w11, #0x24baf4c
0x00000000024baf5c: cbnz       x9, #0x24baf78
0x00000000024baf60: ldr        x8, [x19]
0x00000000024baf64: ldr        x8, [x8, #0x10]
0x00000000024baf68: mov        x0, x19
0x00000000024baf6c: blr        x8
0x00000000024baf70: mov        x0, x19
0x00000000024baf74: bl         #0x4b9808c
0x00000000024baf78: ldp        x29, x30, [sp, #0x30]
0x00000000024baf7c: ldp        x20, x19, [sp, #0x20]
0x00000000024baf80: add        sp, sp, #0x40
0x00000000024baf84: ret        
0x00000000024baf88: mov        x19, x0
0x00000000024baf8c: mov        x0, sp
0x00000000024baf90: bl         #0x1df28
0x00000000024baf94: add        x0, sp, #0x10
0x00000000024baf98: bl         #0x1df28
0x00000000024baf9c: mov        x0, x19
0x00000000024bafa0: bl         #0x4b97984
