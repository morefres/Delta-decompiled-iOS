; instruction-faithful ARM64 fallback for RobloxLib::function_28ff8c8
0x00000000028ff8c8: sub        sp, sp, #0x70
0x00000000028ff8cc: stp        x24, x23, [sp, #0x30]
0x00000000028ff8d0: stp        x22, x21, [sp, #0x40]
0x00000000028ff8d4: stp        x20, x19, [sp, #0x50]
0x00000000028ff8d8: stp        x29, x30, [sp, #0x60]
0x00000000028ff8dc: add        x29, sp, #0x60
0x00000000028ff8e0: mov        x19, x4
0x00000000028ff8e4: mov        x20, x3
0x00000000028ff8e8: mov        x23, x2
0x00000000028ff8ec: mov        x21, x1
0x00000000028ff8f0: mov        x22, x0
0x00000000028ff8f4: ldp        x9, x8, [x2]
0x00000000028ff8f8: stp        x9, x8, [sp, #0x18]
0x00000000028ff8fc: cbz        x8, #0x28ff914
0x00000000028ff900: add        x8, x8, #8
0x00000000028ff904: ldxr       x9, [x8]
0x00000000028ff908: add        x9, x9, #1
0x00000000028ff90c: stxr       w10, x9, [x8]
0x00000000028ff910: cbnz       w10, #0x28ff904
0x00000000028ff914: str        w20, [sp, #0x2c]
0x00000000028ff918: ldr        x8, [x22, #0x90]
0x00000000028ff91c: add        x0, x21, x8
0x00000000028ff920: add        x1, sp, #0x18
0x00000000028ff924: add        x2, sp, #0x2c
0x00000000028ff928: bl         #0x28c0314
0x00000000028ff92c: ldr        x24, [sp, #0x20]
0x00000000028ff930: cbz        x24, #0x28ff964
0x00000000028ff934: add        x8, x24, #8
0x00000000028ff938: ldaxr      x9, [x8]
0x00000000028ff93c: sub        x10, x9, #1
0x00000000028ff940: stlxr      w11, x10, [x8]
0x00000000028ff944: cbnz       w11, #0x28ff938
0x00000000028ff948: cbnz       x9, #0x28ff964
0x00000000028ff94c: ldr        x8, [x24]
0x00000000028ff950: ldr        x8, [x8, #0x10]
0x00000000028ff954: mov        x0, x24
0x00000000028ff958: blr        x8
0x00000000028ff95c: mov        x0, x24
0x00000000028ff960: bl         #0x4b9808c
0x00000000028ff964: ldr        q0, [x23]
0x00000000028ff968: str        q0, [sp]
0x00000000028ff96c: stp        xzr, xzr, [x23]
0x00000000028ff970: mov        x2, sp
0x00000000028ff974: mov        x0, x22
0x00000000028ff978: mov        x1, x21
0x00000000028ff97c: mov        x3, x20
0x00000000028ff980: mov        x4, x19
0x00000000028ff984: bl         #0x29075c4
0x00000000028ff988: ldr        x19, [sp, #8]
0x00000000028ff98c: cbz        x19, #0x28ff9c0
0x00000000028ff990: add        x8, x19, #8
0x00000000028ff994: ldaxr      x9, [x8]
0x00000000028ff998: sub        x10, x9, #1
0x00000000028ff99c: stlxr      w11, x10, [x8]
0x00000000028ff9a0: cbnz       w11, #0x28ff994
0x00000000028ff9a4: cbnz       x9, #0x28ff9c0
0x00000000028ff9a8: ldr        x8, [x19]
0x00000000028ff9ac: ldr        x8, [x8, #0x10]
0x00000000028ff9b0: mov        x0, x19
0x00000000028ff9b4: blr        x8
0x00000000028ff9b8: mov        x0, x19
0x00000000028ff9bc: bl         #0x4b9808c
0x00000000028ff9c0: ldp        x29, x30, [sp, #0x60]
0x00000000028ff9c4: ldp        x20, x19, [sp, #0x50]
0x00000000028ff9c8: ldp        x22, x21, [sp, #0x40]
0x00000000028ff9cc: ldp        x24, x23, [sp, #0x30]
0x00000000028ff9d0: add        sp, sp, #0x70
0x00000000028ff9d4: ret        
0x00000000028ff9d8: mov        x19, x0
0x00000000028ff9dc: mov        x0, sp
0x00000000028ff9e0: b          #0x28ff9ec
0x00000000028ff9e4: mov        x19, x0
0x00000000028ff9e8: add        x0, sp, #0x18
0x00000000028ff9ec: bl         #0x1df28
0x00000000028ff9f0: mov        x0, x19
0x00000000028ff9f4: bl         #0x4b97984
