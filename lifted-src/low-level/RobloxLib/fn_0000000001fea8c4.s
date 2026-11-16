; instruction-faithful ARM64 fallback for RobloxLib::function_1fea8c4
0x0000000001fea8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fea8c8: stp        x29, x30, [sp, #0x10]
0x0000000001fea8cc: add        x29, sp, #0x10
0x0000000001fea8d0: mov        x20, x1
0x0000000001fea8d4: mov        x19, x0
0x0000000001fea8d8: ldp        x9, x8, [x1]
0x0000000001fea8dc: stp        x9, x8, [x0]
0x0000000001fea8e0: cbz        x8, #0x1fea8f8
0x0000000001fea8e4: add        x8, x8, #0x10
0x0000000001fea8e8: ldxr       x9, [x8]
0x0000000001fea8ec: add        x9, x9, #1
0x0000000001fea8f0: stxr       w10, x9, [x8]
0x0000000001fea8f4: cbnz       w10, #0x1fea8e8
0x0000000001fea8f8: ldp        x9, x8, [x20, #0x10]
0x0000000001fea8fc: stp        x9, x8, [x19, #0x10]
0x0000000001fea900: cbz        x8, #0x1fea918
0x0000000001fea904: add        x8, x8, #0x10
0x0000000001fea908: ldxr       x9, [x8]
0x0000000001fea90c: add        x9, x9, #1
0x0000000001fea910: stxr       w10, x9, [x8]
0x0000000001fea914: cbnz       w10, #0x1fea908
0x0000000001fea918: add        x0, x19, #0x20
0x0000000001fea91c: add        x1, x20, #0x20
0x0000000001fea920: bl         #0x196ce14
0x0000000001fea924: ldrsb      w8, [x20, #0x5f]
0x0000000001fea928: tbnz       w8, #0x1f, #0x1fea940
0x0000000001fea92c: ldur       q0, [x20, #0x48]
0x0000000001fea930: ldur       x8, [x20, #0x58]
0x0000000001fea934: stur       x8, [x19, #0x58]
0x0000000001fea938: stur       q0, [x19, #0x48]
0x0000000001fea93c: b          #0x1fea94c
0x0000000001fea940: ldp        x1, x2, [x20, #0x48]
0x0000000001fea944: add        x0, x19, #0x48
0x0000000001fea948: bl         #0x23268
0x0000000001fea94c: ldp        x29, x30, [sp, #0x10]
0x0000000001fea950: ldp        x20, x19, [sp], #0x20
0x0000000001fea954: ret        
0x0000000001fea958: mov        x20, x0
0x0000000001fea95c: add        x0, x19, #0x20
0x0000000001fea960: bl         #0x196c43c
0x0000000001fea964: b          #0x1fea96c
0x0000000001fea968: mov        x20, x0
0x0000000001fea96c: ldr        x0, [x19, #0x18]
0x0000000001fea970: cbz        x0, #0x1fea978
0x0000000001fea974: bl         #0x4b9808c
0x0000000001fea978: ldr        x0, [x19, #8]
0x0000000001fea97c: cbz        x0, #0x1fea984
0x0000000001fea980: bl         #0x4b9808c
0x0000000001fea984: mov        x0, x20
0x0000000001fea988: bl         #0x4b97984
