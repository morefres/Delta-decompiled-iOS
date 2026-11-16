; instruction-faithful ARM64 fallback for RobloxLib::function_3efd040
0x0000000003efd040: sub        sp, sp, #0x30
0x0000000003efd044: stp        x20, x19, [sp, #0x10]
0x0000000003efd048: stp        x29, x30, [sp, #0x20]
0x0000000003efd04c: add        x29, sp, #0x20
0x0000000003efd050: ldr        x9, [x1]
0x0000000003efd054: ldp        x8, x10, [x0]
0x0000000003efd058: add        x0, x9, x10, asr #1
0x0000000003efd05c: tbz        w10, #0, #0x3efd068
0x0000000003efd060: ldr        x9, [x0]
0x0000000003efd064: ldr        x8, [x9, w8, uxtw]
0x0000000003efd068: ldp        x10, x9, [x2]
0x0000000003efd06c: stp        x10, x9, [sp]
0x0000000003efd070: cbz        x9, #0x3efd088
0x0000000003efd074: add        x9, x9, #8
0x0000000003efd078: ldxr       x10, [x9]
0x0000000003efd07c: add        x10, x10, #1
0x0000000003efd080: stxr       w11, x10, [x9]
0x0000000003efd084: cbnz       w11, #0x3efd078
0x0000000003efd088: mov        x1, sp
0x0000000003efd08c: blr        x8
0x0000000003efd090: ldr        x19, [sp, #8]
0x0000000003efd094: cbz        x19, #0x3efd0c8
0x0000000003efd098: add        x8, x19, #8
0x0000000003efd09c: ldaxr      x9, [x8]
0x0000000003efd0a0: sub        x10, x9, #1
0x0000000003efd0a4: stlxr      w11, x10, [x8]
0x0000000003efd0a8: cbnz       w11, #0x3efd09c
0x0000000003efd0ac: cbnz       x9, #0x3efd0c8
0x0000000003efd0b0: ldr        x8, [x19]
0x0000000003efd0b4: ldr        x8, [x8, #0x10]
0x0000000003efd0b8: mov        x0, x19
0x0000000003efd0bc: blr        x8
0x0000000003efd0c0: mov        x0, x19
0x0000000003efd0c4: bl         #0x4b9808c
0x0000000003efd0c8: ldp        x29, x30, [sp, #0x20]
0x0000000003efd0cc: ldp        x20, x19, [sp, #0x10]
0x0000000003efd0d0: add        sp, sp, #0x30
0x0000000003efd0d4: ret        
0x0000000003efd0d8: mov        x19, x0
0x0000000003efd0dc: mov        x0, sp
0x0000000003efd0e0: bl         #0x1df28
0x0000000003efd0e4: mov        x0, x19
0x0000000003efd0e8: bl         #0x4b97984
