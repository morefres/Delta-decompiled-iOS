; instruction-faithful ARM64 fallback for RobloxLib::function_26ff2c4
0x00000000026ff2c4: sub        sp, sp, #0x30
0x00000000026ff2c8: stp        x20, x19, [sp, #0x10]
0x00000000026ff2cc: stp        x29, x30, [sp, #0x20]
0x00000000026ff2d0: add        x29, sp, #0x20
0x00000000026ff2d4: mov        x20, x0
0x00000000026ff2d8: ldr        x0, [x0, #8]
0x00000000026ff2dc: cbz        x0, #0x26ff31c
0x00000000026ff2e0: bl         #0x4b98098
0x00000000026ff2e4: str        x0, [sp, #8]
0x00000000026ff2e8: cbz        x0, #0x26ff31c
0x00000000026ff2ec: mov        x19, x0
0x00000000026ff2f0: ldr        x0, [x20]
0x00000000026ff2f4: str        x0, [sp]
0x00000000026ff2f8: cbz        x0, #0x26ff304
0x00000000026ff2fc: ldr        x1, [x20, #0x10]
0x00000000026ff300: bl         #0x26ed034
0x00000000026ff304: add        x8, x19, #8
0x00000000026ff308: ldaxr      x9, [x8]
0x00000000026ff30c: sub        x10, x9, #1
0x00000000026ff310: stlxr      w11, x10, [x8]
0x00000000026ff314: cbnz       w11, #0x26ff308
0x00000000026ff318: cbz        x9, #0x26ff32c
0x00000000026ff31c: ldp        x29, x30, [sp, #0x20]
0x00000000026ff320: ldp        x20, x19, [sp, #0x10]
0x00000000026ff324: add        sp, sp, #0x30
0x00000000026ff328: ret        
0x00000000026ff32c: ldr        x8, [x19]
0x00000000026ff330: ldr        x8, [x8, #0x10]
0x00000000026ff334: mov        x0, x19
0x00000000026ff338: blr        x8
0x00000000026ff33c: mov        x0, x19
0x00000000026ff340: ldp        x29, x30, [sp, #0x20]
0x00000000026ff344: ldp        x20, x19, [sp, #0x10]
0x00000000026ff348: add        sp, sp, #0x30
0x00000000026ff34c: b          #0x4b9808c
0x00000000026ff350: mov        x19, x0
0x00000000026ff354: mov        x0, sp
0x00000000026ff358: bl         #0x1df28
0x00000000026ff35c: mov        x0, x19
0x00000000026ff360: bl         #0x4b97984
