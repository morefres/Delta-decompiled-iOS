; instruction-faithful ARM64 fallback for RobloxLib::function_1db6044
0x0000000001db6044: sub        sp, sp, #0x50
0x0000000001db6048: stp        x20, x19, [sp, #0x30]
0x0000000001db604c: stp        x29, x30, [sp, #0x40]
0x0000000001db6050: add        x29, sp, #0x40
0x0000000001db6054: mov        x19, x3
0x0000000001db6058: stur       x0, [x29, #-0x18]
0x0000000001db605c: stp        x1, x2, [sp, #0x18]
0x0000000001db6060: add        x8, sp, #8
0x0000000001db6064: add        x0, sp, #0x18
0x0000000001db6068: sub        x1, x29, #0x18
0x0000000001db606c: mov        x2, x4
0x0000000001db6070: mov        x3, x5
0x0000000001db6074: mov        x4, x6
0x0000000001db6078: bl         #0x1db60ec
0x0000000001db607c: add        x1, sp, #8
0x0000000001db6080: mov        x0, x19
0x0000000001db6084: bl         #0x17efeb8
0x0000000001db6088: mov        x19, x0
0x0000000001db608c: ldr        x20, [sp, #0x10]
0x0000000001db6090: cbz        x20, #0x1db60c4
0x0000000001db6094: add        x8, x20, #8
0x0000000001db6098: ldaxr      x9, [x8]
0x0000000001db609c: sub        x10, x9, #1
0x0000000001db60a0: stlxr      w11, x10, [x8]
0x0000000001db60a4: cbnz       w11, #0x1db6098
0x0000000001db60a8: cbnz       x9, #0x1db60c4
0x0000000001db60ac: ldr        x8, [x20]
0x0000000001db60b0: ldr        x8, [x8, #0x10]
0x0000000001db60b4: mov        x0, x20
0x0000000001db60b8: blr        x8
0x0000000001db60bc: mov        x0, x20
0x0000000001db60c0: bl         #0x4b9808c
0x0000000001db60c4: mov        x0, x19
0x0000000001db60c8: ldp        x29, x30, [sp, #0x40]
0x0000000001db60cc: ldp        x20, x19, [sp, #0x30]
0x0000000001db60d0: add        sp, sp, #0x50
0x0000000001db60d4: ret        
0x0000000001db60d8: mov        x19, x0
0x0000000001db60dc: add        x0, sp, #8
0x0000000001db60e0: bl         #0x1df28
0x0000000001db60e4: mov        x0, x19
0x0000000001db60e8: bl         #0x4b97984
