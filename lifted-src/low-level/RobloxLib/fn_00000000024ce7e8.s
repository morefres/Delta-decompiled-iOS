; instruction-faithful ARM64 fallback for RobloxLib::function_24ce7e8
0x00000000024ce7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000024ce7ec: stp        x29, x30, [sp, #0x10]
0x00000000024ce7f0: add        x29, sp, #0x10
0x00000000024ce7f4: mov        x20, x1
0x00000000024ce7f8: mov        x19, x0
0x00000000024ce7fc: ldrsb      w8, [x1, #0x17]
0x00000000024ce800: tbnz       w8, #0x1f, #0x24ce818
0x00000000024ce804: ldr        q0, [x20]
0x00000000024ce808: ldr        x8, [x20, #0x10]
0x00000000024ce80c: str        x8, [x19, #0x10]
0x00000000024ce810: str        q0, [x19]
0x00000000024ce814: b          #0x24ce824
0x00000000024ce818: ldp        x1, x2, [x20]
0x00000000024ce81c: mov        x0, x19
0x00000000024ce820: bl         #0x23268
0x00000000024ce824: ldrsb      w8, [x20, #0x2f]
0x00000000024ce828: tbnz       w8, #0x1f, #0x24ce840
0x00000000024ce82c: ldur       q0, [x20, #0x18]
0x00000000024ce830: ldur       x8, [x20, #0x28]
0x00000000024ce834: stur       x8, [x19, #0x28]
0x00000000024ce838: stur       q0, [x19, #0x18]
0x00000000024ce83c: b          #0x24ce84c
0x00000000024ce840: ldp        x1, x2, [x20, #0x18]
0x00000000024ce844: add        x0, x19, #0x18
0x00000000024ce848: bl         #0x23268
0x00000000024ce84c: ldrb       w8, [x20, #0x30]
0x00000000024ce850: strb       w8, [x19, #0x30]
0x00000000024ce854: ldp        x9, x8, [x20, #0x38]
0x00000000024ce858: stp        x9, x8, [x19, #0x38]
0x00000000024ce85c: cbz        x8, #0x24ce874
0x00000000024ce860: add        x8, x8, #8
0x00000000024ce864: ldxr       x9, [x8]
0x00000000024ce868: add        x9, x9, #1
0x00000000024ce86c: stxr       w10, x9, [x8]
0x00000000024ce870: cbnz       w10, #0x24ce864
0x00000000024ce874: ldur       q0, [x20, #0x48]
0x00000000024ce878: stur       q0, [x19, #0x48]
0x00000000024ce87c: ldp        x9, x8, [x20, #0x58]
0x00000000024ce880: stp        x9, x8, [x19, #0x58]
0x00000000024ce884: cbz        x8, #0x24ce89c
0x00000000024ce888: add        x8, x8, #8
0x00000000024ce88c: ldxr       x9, [x8]
0x00000000024ce890: add        x9, x9, #1
0x00000000024ce894: stxr       w10, x9, [x8]
0x00000000024ce898: cbnz       w10, #0x24ce88c
0x00000000024ce89c: ldr        w8, [x20, #0x68]
0x00000000024ce8a0: str        w8, [x19, #0x68]
0x00000000024ce8a4: ldp        x29, x30, [sp, #0x10]
0x00000000024ce8a8: ldp        x20, x19, [sp], #0x20
0x00000000024ce8ac: ret        
0x00000000024ce8b0: mov        x20, x0
0x00000000024ce8b4: ldrsb      w8, [x19, #0x17]
0x00000000024ce8b8: tbz        w8, #0x1f, #0x24ce8c4
0x00000000024ce8bc: ldr        x0, [x19]
0x00000000024ce8c0: bl         #0x47e93a8
0x00000000024ce8c4: mov        x0, x20
0x00000000024ce8c8: bl         #0x4b97984
