; instruction-faithful ARM64 fallback for RobloxLib::function_306a9b4
0x000000000306a9b4: sub        sp, sp, #0x30
0x000000000306a9b8: stp        x20, x19, [sp, #0x10]
0x000000000306a9bc: stp        x29, x30, [sp, #0x20]
0x000000000306a9c0: add        x29, sp, #0x20
0x000000000306a9c4: mov        x19, x0
0x000000000306a9c8: mov        x20, x8
0x000000000306a9cc: mov        x0, sp
0x000000000306a9d0: mov        x1, x19
0x000000000306a9d4: bl         #0x21a40
0x000000000306a9d8: add        x9, x19, #0x48
0x000000000306a9dc: ldr        x8, [sp, #8]
0x000000000306a9e0: stp        x9, x8, [x20]
0x000000000306a9e4: cbz        x8, #0x306aa34
0x000000000306a9e8: add        x8, x8, #8
0x000000000306a9ec: ldxr       x9, [x8]
0x000000000306a9f0: add        x9, x9, #1
0x000000000306a9f4: stxr       w10, x9, [x8]
0x000000000306a9f8: cbnz       w10, #0x306a9ec
0x000000000306a9fc: ldr        x19, [sp, #8]
0x000000000306aa00: cbz        x19, #0x306aa34
0x000000000306aa04: add        x8, x19, #8
0x000000000306aa08: ldaxr      x9, [x8]
0x000000000306aa0c: sub        x10, x9, #1
0x000000000306aa10: stlxr      w11, x10, [x8]
0x000000000306aa14: cbnz       w11, #0x306aa08
0x000000000306aa18: cbnz       x9, #0x306aa34
0x000000000306aa1c: ldr        x8, [x19]
0x000000000306aa20: ldr        x8, [x8, #0x10]
0x000000000306aa24: mov        x0, x19
0x000000000306aa28: blr        x8
0x000000000306aa2c: mov        x0, x19
0x000000000306aa30: bl         #0x4b9808c
0x000000000306aa34: ldp        x29, x30, [sp, #0x20]
0x000000000306aa38: ldp        x20, x19, [sp, #0x10]
0x000000000306aa3c: add        sp, sp, #0x30
0x000000000306aa40: ret        
