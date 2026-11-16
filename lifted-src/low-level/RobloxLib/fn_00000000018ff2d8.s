; instruction-faithful ARM64 fallback for RobloxLib::function_18ff2d8
0x00000000018ff2d8: sub        sp, sp, #0x40
0x00000000018ff2dc: stp        x20, x19, [sp, #0x20]
0x00000000018ff2e0: stp        x29, x30, [sp, #0x30]
0x00000000018ff2e4: add        x29, sp, #0x30
0x00000000018ff2e8: mov        x19, x8
0x00000000018ff2ec: stp        x0, x1, [sp, #0x10]
0x00000000018ff2f0: bl         #0xe26d8
0x00000000018ff2f4: ldr        x8, [x0, #0x1a8]
0x00000000018ff2f8: adrp       x9, #0x6673000
0x00000000018ff2fc: add        x9, x9, #0x550
0x00000000018ff300: cmp        x8, #0
0x00000000018ff304: csel       x8, x9, x8, eq
0x00000000018ff308: ldr        w3, [x8]
0x00000000018ff30c: adrp       x4, #0x18ff000
0x00000000018ff310: add        x4, x4, #0x394
0x00000000018ff314: mov        x8, sp
0x00000000018ff318: add        x5, sp, #0x10
0x00000000018ff31c: mov        w0, #0x11b
0x00000000018ff320: mov        w1, #0x108
0x00000000018ff324: mov        w2, #8
0x00000000018ff328: bl         #0x20ba8
0x00000000018ff32c: ldp        x9, x8, [sp]
0x00000000018ff330: stp        x9, x8, [x19]
0x00000000018ff334: cbz        x8, #0x18ff384
0x00000000018ff338: add        x8, x8, #8
0x00000000018ff33c: ldxr       x9, [x8]
0x00000000018ff340: add        x9, x9, #1
0x00000000018ff344: stxr       w10, x9, [x8]
0x00000000018ff348: cbnz       w10, #0x18ff33c
0x00000000018ff34c: ldr        x19, [sp, #8]
0x00000000018ff350: cbz        x19, #0x18ff384
0x00000000018ff354: add        x8, x19, #8
0x00000000018ff358: ldaxr      x9, [x8]
0x00000000018ff35c: sub        x10, x9, #1
0x00000000018ff360: stlxr      w11, x10, [x8]
0x00000000018ff364: cbnz       w11, #0x18ff358
0x00000000018ff368: cbnz       x9, #0x18ff384
0x00000000018ff36c: ldr        x8, [x19]
0x00000000018ff370: ldr        x8, [x8, #0x10]
0x00000000018ff374: mov        x0, x19
0x00000000018ff378: blr        x8
0x00000000018ff37c: mov        x0, x19
0x00000000018ff380: bl         #0x4b9808c
0x00000000018ff384: ldp        x29, x30, [sp, #0x30]
0x00000000018ff388: ldp        x20, x19, [sp, #0x20]
0x00000000018ff38c: add        sp, sp, #0x40
0x00000000018ff390: ret        
