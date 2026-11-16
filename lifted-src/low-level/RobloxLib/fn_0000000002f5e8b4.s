; instruction-faithful ARM64 fallback for RobloxLib::function_2f5e8b4
0x0000000002f5e8b4: sub        sp, sp, #0x60
0x0000000002f5e8b8: stp        x22, x21, [sp, #0x30]
0x0000000002f5e8bc: stp        x20, x19, [sp, #0x40]
0x0000000002f5e8c0: stp        x29, x30, [sp, #0x50]
0x0000000002f5e8c4: add        x29, sp, #0x50
0x0000000002f5e8c8: mov        x20, x0
0x0000000002f5e8cc: ldr        x0, [x0, #0x40]
0x0000000002f5e8d0: cbz        x0, #0x2f5e954
0x0000000002f5e8d4: bl         #0x4b98098
0x0000000002f5e8d8: str        x0, [sp, #0x28]
0x0000000002f5e8dc: cbz        x0, #0x2f5e954
0x0000000002f5e8e0: mov        x19, x0
0x0000000002f5e8e4: ldr        x21, [x20, #0x38]
0x0000000002f5e8e8: str        x21, [sp, #0x20]
0x0000000002f5e8ec: cbz        x21, #0x2f5e924
0x0000000002f5e8f0: ldr        x9, [x20, #0x30]
0x0000000002f5e8f4: mov        x8, sp
0x0000000002f5e8f8: add        x0, x9, #0x98
0x0000000002f5e8fc: bl         #0x2eb43b0
0x0000000002f5e900: ldr        x8, [x20, #0x30]
0x0000000002f5e904: ldr        x2, [x8, #0x30]
0x0000000002f5e908: mov        x1, sp
0x0000000002f5e90c: mov        x0, x21
0x0000000002f5e910: bl         #0x2f5ec3c
0x0000000002f5e914: ldrsb      w8, [sp, #0x1f]
0x0000000002f5e918: tbz        w8, #0x1f, #0x2f5e924
0x0000000002f5e91c: ldr        x0, [sp, #8]
0x0000000002f5e920: bl         #0x47e93a8
0x0000000002f5e924: add        x8, x19, #8
0x0000000002f5e928: ldaxr      x9, [x8]
0x0000000002f5e92c: sub        x10, x9, #1
0x0000000002f5e930: stlxr      w11, x10, [x8]
0x0000000002f5e934: cbnz       w11, #0x2f5e928
0x0000000002f5e938: cbnz       x9, #0x2f5e954
0x0000000002f5e93c: ldr        x8, [x19]
0x0000000002f5e940: ldr        x8, [x8, #0x10]
0x0000000002f5e944: mov        x0, x19
0x0000000002f5e948: blr        x8
0x0000000002f5e94c: mov        x0, x19
0x0000000002f5e950: bl         #0x4b9808c
0x0000000002f5e954: ldp        x29, x30, [sp, #0x50]
0x0000000002f5e958: ldp        x20, x19, [sp, #0x40]
0x0000000002f5e95c: ldp        x22, x21, [sp, #0x30]
0x0000000002f5e960: add        sp, sp, #0x60
0x0000000002f5e964: ret        
0x0000000002f5e968: mov        x19, x0
0x0000000002f5e96c: ldrsb      w8, [sp, #0x1f]
0x0000000002f5e970: tbz        w8, #0x1f, #0x2f5e984
0x0000000002f5e974: ldr        x0, [sp, #8]
0x0000000002f5e978: bl         #0x47e93a8
0x0000000002f5e97c: b          #0x2f5e984
0x0000000002f5e980: mov        x19, x0
0x0000000002f5e984: add        x0, sp, #0x20
0x0000000002f5e988: bl         #0x1df28
0x0000000002f5e98c: mov        x0, x19
0x0000000002f5e990: bl         #0x4b97984
