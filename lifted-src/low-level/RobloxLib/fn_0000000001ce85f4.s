; instruction-faithful ARM64 fallback for RobloxLib::function_1ce85f4
0x0000000001ce85f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce85f8: stp        x29, x30, [sp, #0x10]
0x0000000001ce85fc: add        x29, sp, #0x10
0x0000000001ce8600: mov        x20, x1
0x0000000001ce8604: mov        x19, x0
0x0000000001ce8608: ldr        x8, [x1]
0x0000000001ce860c: str        x8, [x0]
0x0000000001ce8610: cbz        x8, #0x1ce8624
0x0000000001ce8614: ldaxr      w9, [x8]
0x0000000001ce8618: add        w9, w9, #1
0x0000000001ce861c: stlxr      w10, w9, [x8]
0x0000000001ce8620: cbnz       w10, #0x1ce8614
0x0000000001ce8624: ldrsb      w8, [x20, #0x1f]
0x0000000001ce8628: tbnz       w8, #0x1f, #0x1ce8640
0x0000000001ce862c: ldur       q0, [x20, #8]
0x0000000001ce8630: ldur       x8, [x20, #0x18]
0x0000000001ce8634: stur       x8, [x19, #0x18]
0x0000000001ce8638: stur       q0, [x19, #8]
0x0000000001ce863c: b          #0x1ce864c
0x0000000001ce8640: ldp        x1, x2, [x20, #8]
0x0000000001ce8644: add        x0, x19, #8
0x0000000001ce8648: bl         #0x23268
0x0000000001ce864c: ldr        w8, [x20, #0x20]
0x0000000001ce8650: str        w8, [x19, #0x20]
0x0000000001ce8654: ldrsb      w8, [x20, #0x3f]
0x0000000001ce8658: tbnz       w8, #0x1f, #0x1ce8670
0x0000000001ce865c: ldur       q0, [x20, #0x28]
0x0000000001ce8660: ldur       x8, [x20, #0x38]
0x0000000001ce8664: stur       x8, [x19, #0x38]
0x0000000001ce8668: stur       q0, [x19, #0x28]
0x0000000001ce866c: b          #0x1ce867c
0x0000000001ce8670: ldp        x1, x2, [x20, #0x28]
0x0000000001ce8674: add        x0, x19, #0x28
0x0000000001ce8678: bl         #0x23268
0x0000000001ce867c: ldp        x9, x8, [x20, #0x40]
0x0000000001ce8680: stp        x9, x8, [x19, #0x40]
0x0000000001ce8684: cbz        x8, #0x1ce869c
0x0000000001ce8688: add        x8, x8, #8
0x0000000001ce868c: ldxr       x9, [x8]
0x0000000001ce8690: add        x9, x9, #1
0x0000000001ce8694: stxr       w10, x9, [x8]
0x0000000001ce8698: cbnz       w10, #0x1ce868c
0x0000000001ce869c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce86a0: ldp        x20, x19, [sp], #0x20
0x0000000001ce86a4: ret        
0x0000000001ce86a8: mov        x20, x0
0x0000000001ce86ac: ldrsb      w8, [x19, #0x1f]
0x0000000001ce86b0: tbz        w8, #0x1f, #0x1ce86c4
0x0000000001ce86b4: ldur       x0, [x19, #8]
0x0000000001ce86b8: bl         #0x47e93a8
0x0000000001ce86bc: b          #0x1ce86c4
0x0000000001ce86c0: mov        x20, x0
0x0000000001ce86c4: ldr        x0, [x19]
0x0000000001ce86c8: cbz        x0, #0x1ce86d0
0x0000000001ce86cc: bl         #0x2c9c8
0x0000000001ce86d0: mov        x0, x20
0x0000000001ce86d4: bl         #0x4b97984
