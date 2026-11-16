; instruction-faithful ARM64 fallback for RobloxLib::function_478a98c
0x000000000478a98c: sub        sp, sp, #0x40
0x000000000478a990: stp        x20, x19, [sp, #0x20]
0x000000000478a994: stp        x29, x30, [sp, #0x30]
0x000000000478a998: add        x29, sp, #0x30
0x000000000478a99c: ldp        x9, x8, [x0]
0x000000000478a9a0: stp        x9, x8, [sp, #0x10]
0x000000000478a9a4: cbz        x8, #0x478a9bc
0x000000000478a9a8: add        x8, x8, #8
0x000000000478a9ac: ldxr       x9, [x8]
0x000000000478a9b0: add        x9, x9, #1
0x000000000478a9b4: stxr       w10, x9, [x8]
0x000000000478a9b8: cbnz       w10, #0x478a9ac
0x000000000478a9bc: adrp       x8, #0x6676000
0x000000000478a9c0: add        x8, x8, #0xb80
0x000000000478a9c4: ldp        x9, x20, [x8]
0x000000000478a9c8: stp        x9, x20, [sp]
0x000000000478a9cc: cbz        x20, #0x478a9e4
0x000000000478a9d0: add        x8, x20, #8
0x000000000478a9d4: ldxr       x9, [x8]
0x000000000478a9d8: add        x9, x9, #1
0x000000000478a9dc: stxr       w10, x9, [x8]
0x000000000478a9e0: cbnz       w10, #0x478a9d4
0x000000000478a9e4: add        x0, sp, #0x10
0x000000000478a9e8: mov        x1, sp
0x000000000478a9ec: bl         #0x478bd60
0x000000000478a9f0: mov        x19, x0
0x000000000478a9f4: cbz        x20, #0x478aa28
0x000000000478a9f8: add        x8, x20, #8
0x000000000478a9fc: ldaxr      x9, [x8]
0x000000000478aa00: sub        x10, x9, #1
0x000000000478aa04: stlxr      w11, x10, [x8]
0x000000000478aa08: cbnz       w11, #0x478a9fc
0x000000000478aa0c: cbnz       x9, #0x478aa28
0x000000000478aa10: ldr        x8, [x20]
0x000000000478aa14: ldr        x8, [x8, #0x10]
0x000000000478aa18: mov        x0, x20
0x000000000478aa1c: blr        x8
0x000000000478aa20: mov        x0, x20
0x000000000478aa24: bl         #0x4b9808c
0x000000000478aa28: ldr        x20, [sp, #0x18]
0x000000000478aa2c: cbz        x20, #0x478aa60
0x000000000478aa30: add        x8, x20, #8
0x000000000478aa34: ldaxr      x9, [x8]
0x000000000478aa38: sub        x10, x9, #1
0x000000000478aa3c: stlxr      w11, x10, [x8]
0x000000000478aa40: cbnz       w11, #0x478aa34
0x000000000478aa44: cbnz       x9, #0x478aa60
0x000000000478aa48: ldr        x8, [x20]
0x000000000478aa4c: ldr        x8, [x8, #0x10]
0x000000000478aa50: mov        x0, x20
0x000000000478aa54: blr        x8
0x000000000478aa58: mov        x0, x20
0x000000000478aa5c: bl         #0x4b9808c
0x000000000478aa60: mov        x0, x19
0x000000000478aa64: ldp        x29, x30, [sp, #0x30]
0x000000000478aa68: ldp        x20, x19, [sp, #0x20]
0x000000000478aa6c: add        sp, sp, #0x40
0x000000000478aa70: ret        
0x000000000478aa74: mov        x19, x0
0x000000000478aa78: mov        x0, sp
0x000000000478aa7c: bl         #0x1df28
0x000000000478aa80: add        x0, sp, #0x10
0x000000000478aa84: bl         #0x1df28
0x000000000478aa88: mov        x0, x19
0x000000000478aa8c: bl         #0x4b97984
