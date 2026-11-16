; instruction-faithful ARM64 fallback for RobloxLib::function_3efd2fc
0x0000000003efd2fc: sub        sp, sp, #0xb0
0x0000000003efd300: stp        x26, x25, [sp, #0x60]
0x0000000003efd304: stp        x24, x23, [sp, #0x70]
0x0000000003efd308: stp        x22, x21, [sp, #0x80]
0x0000000003efd30c: stp        x20, x19, [sp, #0x90]
0x0000000003efd310: stp        x29, x30, [sp, #0xa0]
0x0000000003efd314: add        x29, sp, #0xa0
0x0000000003efd318: mov        x20, x3
0x0000000003efd31c: mov        x22, x2
0x0000000003efd320: mov        x19, x1
0x0000000003efd324: mov        x23, x0
0x0000000003efd328: ldr        x21, [x0, #8]
0x0000000003efd32c: ldrsb      w8, [x21, #0x17]
0x0000000003efd330: tbz        w8, #0x1f, #0x3efd338
0x0000000003efd334: ldr        x21, [x21]
0x0000000003efd338: ldr        x8, [x19, #0x18]
0x0000000003efd33c: ldr        x24, [x8, #8]
0x0000000003efd340: ldrsb      w8, [x24, #0x17]
0x0000000003efd344: tbz        w8, #0x1f, #0x3efd34c
0x0000000003efd348: ldr        x24, [x24]
0x0000000003efd34c: mov        x0, x22
0x0000000003efd350: bl         #0x41a6a2c
0x0000000003efd354: sub        w3, w0, w20
0x0000000003efd358: ldp        x25, x26, [x23, #0xa8]
0x0000000003efd35c: ldr        x4, [x23, #0xb8]
0x0000000003efd360: mov        x8, sp
0x0000000003efd364: mov        x0, x22
0x0000000003efd368: mov        x1, x20
0x0000000003efd36c: mov        w2, #1
0x0000000003efd370: mov        x5, x21
0x0000000003efd374: mov        x6, x24
0x0000000003efd378: bl         #0x1f82f8
0x0000000003efd37c: add        x0, x19, x26, asr #1
0x0000000003efd380: tbz        w26, #0, #0x3efd38c
0x0000000003efd384: ldr        x8, [x0]
0x0000000003efd388: ldr        x25, [x8, w25, uxtw]
0x0000000003efd38c: ldp        q0, q1, [sp]
0x0000000003efd390: stp        q0, q1, [sp, #0x30]
0x0000000003efd394: ldr        q0, [sp, #0x20]
0x0000000003efd398: str        q0, [sp, #0x50]
0x0000000003efd39c: add        x1, sp, #0x30
0x0000000003efd3a0: blr        x25
0x0000000003efd3a4: mov        w0, #0
0x0000000003efd3a8: ldp        x29, x30, [sp, #0xa0]
0x0000000003efd3ac: ldp        x20, x19, [sp, #0x90]
0x0000000003efd3b0: ldp        x22, x21, [sp, #0x80]
0x0000000003efd3b4: ldp        x24, x23, [sp, #0x70]
0x0000000003efd3b8: ldp        x26, x25, [sp, #0x60]
0x0000000003efd3bc: add        sp, sp, #0xb0
0x0000000003efd3c0: ret        
