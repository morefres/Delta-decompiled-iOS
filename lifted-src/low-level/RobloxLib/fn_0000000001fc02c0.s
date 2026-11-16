; instruction-faithful ARM64 fallback for RobloxLib::function_1fc02c0
0x0000000001fc02c0: sub        sp, sp, #0x40
0x0000000001fc02c4: stp        x22, x21, [sp, #0x10]
0x0000000001fc02c8: stp        x20, x19, [sp, #0x20]
0x0000000001fc02cc: stp        x29, x30, [sp, #0x30]
0x0000000001fc02d0: add        x29, sp, #0x30
0x0000000001fc02d4: mov        x21, x0
0x0000000001fc02d8: ldr        x0, [x0, #0x38]
0x0000000001fc02dc: cbz        x0, #0x1fc032c
0x0000000001fc02e0: mov        x20, x1
0x0000000001fc02e4: bl         #0x4b98098
0x0000000001fc02e8: str        x0, [sp, #8]
0x0000000001fc02ec: cbz        x0, #0x1fc032c
0x0000000001fc02f0: mov        x19, x0
0x0000000001fc02f4: ldr        x21, [x21, #0x30]
0x0000000001fc02f8: str        x21, [sp]
0x0000000001fc02fc: cbz        x21, #0x1fc0314
0x0000000001fc0300: mov        x0, x20
0x0000000001fc0304: bl         #0x1fc2ef4
0x0000000001fc0308: mov        x1, x0
0x0000000001fc030c: mov        x0, x21
0x0000000001fc0310: bl         #0x1fbe904
0x0000000001fc0314: add        x8, x19, #8
0x0000000001fc0318: ldaxr      x9, [x8]
0x0000000001fc031c: sub        x10, x9, #1
0x0000000001fc0320: stlxr      w11, x10, [x8]
0x0000000001fc0324: cbnz       w11, #0x1fc0318
0x0000000001fc0328: cbz        x9, #0x1fc0340
0x0000000001fc032c: ldp        x29, x30, [sp, #0x30]
0x0000000001fc0330: ldp        x20, x19, [sp, #0x20]
0x0000000001fc0334: ldp        x22, x21, [sp, #0x10]
0x0000000001fc0338: add        sp, sp, #0x40
0x0000000001fc033c: ret        
0x0000000001fc0340: ldr        x8, [x19]
0x0000000001fc0344: ldr        x8, [x8, #0x10]
0x0000000001fc0348: mov        x0, x19
0x0000000001fc034c: blr        x8
0x0000000001fc0350: mov        x0, x19
0x0000000001fc0354: ldp        x29, x30, [sp, #0x30]
0x0000000001fc0358: ldp        x20, x19, [sp, #0x20]
0x0000000001fc035c: ldp        x22, x21, [sp, #0x10]
0x0000000001fc0360: add        sp, sp, #0x40
0x0000000001fc0364: b          #0x4b9808c
0x0000000001fc0368: mov        x19, x0
0x0000000001fc036c: mov        x0, sp
0x0000000001fc0370: bl         #0x1df28
0x0000000001fc0374: mov        x0, x19
0x0000000001fc0378: bl         #0x4b97984
