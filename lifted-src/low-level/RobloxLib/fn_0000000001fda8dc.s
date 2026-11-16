; instruction-faithful ARM64 fallback for RobloxLib::function_1fda8dc
0x0000000001fda8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda8e0: stp        x29, x30, [sp, #0x10]
0x0000000001fda8e4: add        x29, sp, #0x10
0x0000000001fda8e8: mov        x20, x1
0x0000000001fda8ec: mov        x19, x0
0x0000000001fda8f0: ldp        x9, x8, [x1]
0x0000000001fda8f4: stp        x9, x8, [x0]
0x0000000001fda8f8: cbz        x8, #0x1fda910
0x0000000001fda8fc: add        x8, x8, #0x10
0x0000000001fda900: ldxr       x9, [x8]
0x0000000001fda904: add        x9, x9, #1
0x0000000001fda908: stxr       w10, x9, [x8]
0x0000000001fda90c: cbnz       w10, #0x1fda900
0x0000000001fda910: str        xzr, [x19, #0x28]
0x0000000001fda914: add        x0, x19, #0x10
0x0000000001fda918: add        x1, x20, #0x10
0x0000000001fda91c: bl         #0x19204
0x0000000001fda920: ldr        q0, [x20, #0x30]
0x0000000001fda924: str        q0, [x19, #0x30]
0x0000000001fda928: add        x0, x19, #0x40
0x0000000001fda92c: add        x1, x20, #0x40
0x0000000001fda930: bl         #0x196ce14
0x0000000001fda934: str        xzr, [x19, #0x80]
0x0000000001fda938: add        x0, x19, #0x68
0x0000000001fda93c: add        x1, x20, #0x68
0x0000000001fda940: bl         #0x19204
0x0000000001fda944: ldur       q0, [x20, #0x88]
0x0000000001fda948: stur       q0, [x19, #0x88]
0x0000000001fda94c: add        x0, x19, #0x98
0x0000000001fda950: add        x1, x20, #0x98
0x0000000001fda954: bl         #0x196ce14
0x0000000001fda958: ldp        x29, x30, [sp, #0x10]
0x0000000001fda95c: ldp        x20, x19, [sp], #0x20
0x0000000001fda960: ret        
0x0000000001fda964: mov        x20, x0
0x0000000001fda968: add        x0, x19, #0x68
0x0000000001fda96c: bl         #0x18c70
0x0000000001fda970: b          #0x1fda978
0x0000000001fda974: mov        x20, x0
0x0000000001fda978: add        x0, x19, #0x40
0x0000000001fda97c: bl         #0x196c43c
0x0000000001fda980: b          #0x1fda988
0x0000000001fda984: mov        x20, x0
0x0000000001fda988: add        x0, x19, #0x10
0x0000000001fda98c: bl         #0x18c70
0x0000000001fda990: b          #0x1fda998
0x0000000001fda994: mov        x20, x0
0x0000000001fda998: ldr        x0, [x19, #8]
0x0000000001fda99c: cbz        x0, #0x1fda9a4
0x0000000001fda9a0: bl         #0x4b9808c
0x0000000001fda9a4: mov        x0, x20
0x0000000001fda9a8: bl         #0x4b97984
