; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e5bc
0x0000000001f8e5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e5c0: stp        x29, x30, [sp, #0x10]
0x0000000001f8e5c4: add        x29, sp, #0x10
0x0000000001f8e5c8: mov        x20, x1
0x0000000001f8e5cc: mov        x19, x0
0x0000000001f8e5d0: ldp        x9, x8, [x1]
0x0000000001f8e5d4: stp        x9, x8, [x0]
0x0000000001f8e5d8: cbz        x8, #0x1f8e5f0
0x0000000001f8e5dc: add        x8, x8, #0x10
0x0000000001f8e5e0: ldxr       x9, [x8]
0x0000000001f8e5e4: add        x9, x9, #1
0x0000000001f8e5e8: stxr       w10, x9, [x8]
0x0000000001f8e5ec: cbnz       w10, #0x1f8e5e0
0x0000000001f8e5f0: ldrsb      w8, [x20, #0x27]
0x0000000001f8e5f4: tbnz       w8, #0x1f, #0x1f8e60c
0x0000000001f8e5f8: ldur       q0, [x20, #0x10]
0x0000000001f8e5fc: ldur       x8, [x20, #0x20]
0x0000000001f8e600: stur       x8, [x19, #0x20]
0x0000000001f8e604: stur       q0, [x19, #0x10]
0x0000000001f8e608: b          #0x1f8e618
0x0000000001f8e60c: ldp        x1, x2, [x20, #0x10]
0x0000000001f8e610: add        x0, x19, #0x10
0x0000000001f8e614: bl         #0x23268
0x0000000001f8e618: ldr        w8, [x20, #0x28]
0x0000000001f8e61c: str        w8, [x19, #0x28]
0x0000000001f8e620: ldp        x9, x8, [x20, #0x30]
0x0000000001f8e624: stp        x9, x8, [x19, #0x30]
0x0000000001f8e628: cbz        x8, #0x1f8e640
0x0000000001f8e62c: add        x8, x8, #8
0x0000000001f8e630: ldxr       x9, [x8]
0x0000000001f8e634: add        x9, x9, #1
0x0000000001f8e638: stxr       w10, x9, [x8]
0x0000000001f8e63c: cbnz       w10, #0x1f8e630
0x0000000001f8e640: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e644: ldp        x20, x19, [sp], #0x20
0x0000000001f8e648: ret        
0x0000000001f8e64c: mov        x20, x0
0x0000000001f8e650: ldr        x0, [x19, #8]
0x0000000001f8e654: cbz        x0, #0x1f8e65c
0x0000000001f8e658: bl         #0x4b9808c
0x0000000001f8e65c: mov        x0, x20
0x0000000001f8e660: bl         #0x4b97984
