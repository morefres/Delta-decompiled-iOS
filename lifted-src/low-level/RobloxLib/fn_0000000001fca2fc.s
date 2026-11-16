; instruction-faithful ARM64 fallback for RobloxLib::function_1fca2fc
0x0000000001fca2fc: sub        sp, sp, #0x30
0x0000000001fca300: stp        x20, x19, [sp, #0x10]
0x0000000001fca304: stp        x29, x30, [sp, #0x20]
0x0000000001fca308: add        x29, sp, #0x20
0x0000000001fca30c: mov        x20, x0
0x0000000001fca310: ldr        x0, [x0, #8]
0x0000000001fca314: cbz        x0, #0x1fca350
0x0000000001fca318: bl         #0x4b98098
0x0000000001fca31c: str        x0, [sp, #8]
0x0000000001fca320: cbz        x0, #0x1fca350
0x0000000001fca324: mov        x19, x0
0x0000000001fca328: ldr        x0, [x20]
0x0000000001fca32c: str        x0, [sp]
0x0000000001fca330: cbz        x0, #0x1fca338
0x0000000001fca334: bl         #0x1fc6fec
0x0000000001fca338: add        x8, x19, #8
0x0000000001fca33c: ldaxr      x9, [x8]
0x0000000001fca340: sub        x10, x9, #1
0x0000000001fca344: stlxr      w11, x10, [x8]
0x0000000001fca348: cbnz       w11, #0x1fca33c
0x0000000001fca34c: cbz        x9, #0x1fca360
0x0000000001fca350: ldp        x29, x30, [sp, #0x20]
0x0000000001fca354: ldp        x20, x19, [sp, #0x10]
0x0000000001fca358: add        sp, sp, #0x30
0x0000000001fca35c: ret        
0x0000000001fca360: ldr        x8, [x19]
0x0000000001fca364: ldr        x8, [x8, #0x10]
0x0000000001fca368: mov        x0, x19
0x0000000001fca36c: blr        x8
0x0000000001fca370: mov        x0, x19
0x0000000001fca374: ldp        x29, x30, [sp, #0x20]
0x0000000001fca378: ldp        x20, x19, [sp, #0x10]
0x0000000001fca37c: add        sp, sp, #0x30
0x0000000001fca380: b          #0x4b9808c
0x0000000001fca384: mov        x19, x0
0x0000000001fca388: mov        x0, sp
0x0000000001fca38c: bl         #0x1df28
0x0000000001fca390: mov        x0, x19
0x0000000001fca394: bl         #0x4b97984
