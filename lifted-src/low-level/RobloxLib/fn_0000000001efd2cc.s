; instruction-faithful ARM64 fallback for RobloxLib::function_1efd2cc
0x0000000001efd2cc: sub        sp, sp, #0x50
0x0000000001efd2d0: stp        x20, x19, [sp, #0x30]
0x0000000001efd2d4: stp        x29, x30, [sp, #0x40]
0x0000000001efd2d8: add        x29, sp, #0x40
0x0000000001efd2dc: ldr        x8, [x0]
0x0000000001efd2e0: cbz        x8, #0x1efd358
0x0000000001efd2e4: ldr        x8, [x8, #8]
0x0000000001efd2e8: cbz        x8, #0x1efd358
0x0000000001efd2ec: mov        x19, x1
0x0000000001efd2f0: mov        x20, x0
0x0000000001efd2f4: bl         #0x47f2260
0x0000000001efd2f8: cbz        x0, #0x1efd368
0x0000000001efd2fc: ldr        x8, [x20]
0x0000000001efd300: str        x8, [sp]
0x0000000001efd304: cbz        x8, #0x1efd31c
0x0000000001efd308: ldaxr      w9, [x8]
0x0000000001efd30c: add        w9, w9, #1
0x0000000001efd310: stlxr      w10, w9, [x8]
0x0000000001efd314: cbnz       w10, #0x1efd308
0x0000000001efd318: ldr        x8, [sp]
0x0000000001efd31c: ldr        w9, [x19]
0x0000000001efd320: str        w9, [sp, #8]
0x0000000001efd324: str        x8, [sp, #0x10]
0x0000000001efd328: str        xzr, [sp]
0x0000000001efd32c: str        w9, [sp, #0x18]
0x0000000001efd330: adrp       x8, #0x5e05000
0x0000000001efd334: add        x8, x8, #0xef0
0x0000000001efd338: orr        x8, x8, #6
0x0000000001efd33c: str        x8, [sp, #0x28]
0x0000000001efd340: add        x1, sp, #0x10
0x0000000001efd344: bl         #0x2d9e4
0x0000000001efd348: add        x0, sp, #0x10
0x0000000001efd34c: bl         #0x18c70
0x0000000001efd350: mov        x0, sp
0x0000000001efd354: bl         #0x2c998
0x0000000001efd358: ldp        x29, x30, [sp, #0x40]
0x0000000001efd35c: ldp        x20, x19, [sp, #0x30]
0x0000000001efd360: add        sp, sp, #0x50
0x0000000001efd364: ret        
0x0000000001efd368: ldr        x0, [x20]
0x0000000001efd36c: mov        x1, x19
0x0000000001efd370: ldp        x29, x30, [sp, #0x40]
0x0000000001efd374: ldp        x20, x19, [sp, #0x30]
0x0000000001efd378: add        sp, sp, #0x50
0x0000000001efd37c: b          #0x1efd39c
0x0000000001efd380: mov        x19, x0
0x0000000001efd384: add        x0, sp, #0x10
0x0000000001efd388: bl         #0x18c70
0x0000000001efd38c: mov        x0, sp
0x0000000001efd390: bl         #0x2c998
0x0000000001efd394: mov        x0, x19
0x0000000001efd398: bl         #0x4b97984
