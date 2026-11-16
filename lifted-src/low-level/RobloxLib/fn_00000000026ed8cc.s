; instruction-faithful ARM64 fallback for RobloxLib::function_26ed8cc
0x00000000026ed8cc: sub        sp, sp, #0x90
0x00000000026ed8d0: stp        x22, x21, [sp, #0x60]
0x00000000026ed8d4: stp        x20, x19, [sp, #0x70]
0x00000000026ed8d8: stp        x29, x30, [sp, #0x80]
0x00000000026ed8dc: add        x29, sp, #0x80
0x00000000026ed8e0: mov        x20, x2
0x00000000026ed8e4: mov        x19, x8
0x00000000026ed8e8: adrp       x8, #0x5ba4000
0x00000000026ed8ec: ldr        x8, [x8, #0x338]
0x00000000026ed8f0: ldr        x8, [x8]
0x00000000026ed8f4: stur       x8, [x29, #-0x28]
0x00000000026ed8f8: add        x8, sp, #8
0x00000000026ed8fc: bl         #0x4189868
0x00000000026ed900: ldr        x21, [sp, #8]
0x00000000026ed904: bl         #0x440fbd4
0x00000000026ed908: cmp        x0, x21
0x00000000026ed90c: b.eq       #0x26ed920
0x00000000026ed910: ldrsb      w8, [x20, #0x17]
0x00000000026ed914: tbnz       w8, #0x1f, #0x26ed970
0x00000000026ed918: mov        x8, x20
0x00000000026ed91c: b          #0x26ed95c
0x00000000026ed920: ldr        x21, [sp, #8]
0x00000000026ed924: bl         #0x440fbd4
0x00000000026ed928: cmp        x0, x21
0x00000000026ed92c: b.ne       #0x26ed9ec
0x00000000026ed930: ldr        x9, [sp, #0x10]
0x00000000026ed934: add        x10, sp, #8
0x00000000026ed938: add        x8, x10, #0x10
0x00000000026ed93c: cmp        x9, #0
0x00000000026ed940: csel       x8, xzr, x8, eq
0x00000000026ed944: add        x11, x10, #0x27
0x00000000026ed948: mov        w12, #0x17
0x00000000026ed94c: csel       x11, x12, x11, eq
0x00000000026ed950: ldrsb      w11, [x11]
0x00000000026ed954: tbnz       w11, #0x1f, #0x26ed980
0x00000000026ed958: cbz        w11, #0x26ed910
0x00000000026ed95c: ldr        q0, [x8]
0x00000000026ed960: str        q0, [x19]
0x00000000026ed964: ldr        x8, [x8, #0x10]
0x00000000026ed968: str        x8, [x19, #0x10]
0x00000000026ed96c: b          #0x26ed9a4
0x00000000026ed970: ldp        x1, x2, [x20]
0x00000000026ed974: mov        x0, x19
0x00000000026ed978: bl         #0x23268
0x00000000026ed97c: b          #0x26ed9a4
0x00000000026ed980: add        x10, x10, #0x18
0x00000000026ed984: cmp        x9, #0
0x00000000026ed988: mov        w9, #8
0x00000000026ed98c: csel       x9, x9, x10, eq
0x00000000026ed990: ldr        x2, [x9]
0x00000000026ed994: cbz        x2, #0x26ed910
0x00000000026ed998: ldr        x1, [x8]
0x00000000026ed99c: mov        x0, x19
0x00000000026ed9a0: bl         #0x23268
0x00000000026ed9a4: ldr        x8, [sp, #0x10]
0x00000000026ed9a8: cbz        x8, #0x26ed9bc
0x00000000026ed9ac: ldr        x8, [x8, #0x10]
0x00000000026ed9b0: add        x9, sp, #8
0x00000000026ed9b4: add        x0, x9, #0x10
0x00000000026ed9b8: blr        x8
0x00000000026ed9bc: ldur       x8, [x29, #-0x28]
0x00000000026ed9c0: adrp       x9, #0x5ba4000
0x00000000026ed9c4: ldr        x9, [x9, #0x338]
0x00000000026ed9c8: ldr        x9, [x9]
0x00000000026ed9cc: cmp        x9, x8
0x00000000026ed9d0: b.ne       #0x26ed9e8
0x00000000026ed9d4: ldp        x29, x30, [sp, #0x80]
0x00000000026ed9d8: ldp        x20, x19, [sp, #0x70]
0x00000000026ed9dc: ldp        x22, x21, [sp, #0x60]
0x00000000026ed9e0: add        sp, sp, #0x90
0x00000000026ed9e4: ret        
0x00000000026ed9e8: bl         #0x4b98620
0x00000000026ed9ec: adrp       x0, #0x5228000
0x00000000026ed9f0: add        x0, x0, #0x5b2
0x00000000026ed9f4: bl         #0x47ee168
0x00000000026ed9f8: brk        #1
0x00000000026ed9fc: b          #0x26eda2c
0x00000000026eda00: b          #0x26eda0c
0x00000000026eda04: mov        x19, x0
0x00000000026eda08: b          #0x26eda34
0x00000000026eda0c: mov        x19, x0
0x00000000026eda10: ldr        x8, [sp, #0x10]
0x00000000026eda14: cbz        x8, #0x26eda34
0x00000000026eda18: ldr        x8, [x8, #0x10]
0x00000000026eda1c: add        x9, sp, #8
0x00000000026eda20: add        x0, x9, #0x10
0x00000000026eda24: blr        x8
0x00000000026eda28: b          #0x26eda34
0x00000000026eda2c: mov        x19, x0
0x00000000026eda30: cbnz       w1, #0x26eda3c
0x00000000026eda34: mov        x0, x19
0x00000000026eda38: bl         #0x4b97984
0x00000000026eda3c: mov        x0, x19
0x00000000026eda40: bl         #0x18bd8
