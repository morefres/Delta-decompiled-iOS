; instruction-faithful ARM64 fallback for RobloxLib::function_34ff304
0x00000000034ff304: sub        sp, sp, #0x30
0x00000000034ff308: stp        x20, x19, [sp, #0x10]
0x00000000034ff30c: stp        x29, x30, [sp, #0x20]
0x00000000034ff310: add        x29, sp, #0x20
0x00000000034ff314: ldr        x19, [x0, #0x68]
0x00000000034ff318: str        x0, [sp, #8]
0x00000000034ff31c: ldr        x8, [x0]
0x00000000034ff320: ldr        x8, [x8]
0x00000000034ff324: blr        x8
0x00000000034ff328: ldr        x8, [x19]
0x00000000034ff32c: ldr        x8, [x8, #0x28]
0x00000000034ff330: add        x1, sp, #8
0x00000000034ff334: mov        x0, x19
0x00000000034ff338: blr        x8
0x00000000034ff33c: ldr        x0, [sp, #8]
0x00000000034ff340: cbz        x0, #0x34ff350
0x00000000034ff344: ldr        x8, [x0]
0x00000000034ff348: ldr        x8, [x8, #8]
0x00000000034ff34c: blr        x8
0x00000000034ff350: ldp        x29, x30, [sp, #0x20]
0x00000000034ff354: ldp        x20, x19, [sp, #0x10]
0x00000000034ff358: add        sp, sp, #0x30
0x00000000034ff35c: ret        
0x00000000034ff360: bl         #0x18bd8
0x00000000034ff364: mov        x19, x0
0x00000000034ff368: ldr        x0, [sp, #8]
0x00000000034ff36c: cbz        x0, #0x34ff37c
0x00000000034ff370: ldr        x8, [x0]
0x00000000034ff374: ldr        x8, [x8, #8]
0x00000000034ff378: blr        x8
0x00000000034ff37c: mov        x0, x19
0x00000000034ff380: bl         #0x4b97984
0x00000000034ff384: bl         #0x18bd8
