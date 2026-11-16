; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e904
0x0000000002b9e904: sub        sp, sp, #0x50
0x0000000002b9e908: stp        x22, x21, [sp, #0x20]
0x0000000002b9e90c: stp        x20, x19, [sp, #0x30]
0x0000000002b9e910: stp        x29, x30, [sp, #0x40]
0x0000000002b9e914: add        x29, sp, #0x40
0x0000000002b9e918: mov        x20, x1
0x0000000002b9e91c: mov        x21, x0
0x0000000002b9e920: mov        x19, x8
0x0000000002b9e924: stp        xzr, xzr, [x8]
0x0000000002b9e928: adrp       x8, #0x6912000
0x0000000002b9e92c: add        x8, x8, #0xd80
0x0000000002b9e930: ldrb       w8, [x8]
0x0000000002b9e934: cmp        w8, #1
0x0000000002b9e938: b.ne       #0x2b9e984
0x0000000002b9e93c: bl         #0x695394
0x0000000002b9e940: str        x0, [sp, #0x18]
0x0000000002b9e944: add        x8, sp, #8
0x0000000002b9e948: add        x0, sp, #0x18
0x0000000002b9e94c: mov        x1, x21
0x0000000002b9e950: mov        x2, x20
0x0000000002b9e954: bl         #0x2bb91b0
0x0000000002b9e958: add        x1, sp, #8
0x0000000002b9e95c: mov        x0, x19
0x0000000002b9e960: bl         #0x1a230
0x0000000002b9e964: ldr        x19, [sp, #0x10]
0x0000000002b9e968: cbz        x19, #0x2b9e9dc
0x0000000002b9e96c: add        x8, x19, #8
0x0000000002b9e970: ldaxr      x9, [x8]
0x0000000002b9e974: sub        x10, x9, #1
0x0000000002b9e978: stlxr      w11, x10, [x8]
0x0000000002b9e97c: cbnz       w11, #0x2b9e970
0x0000000002b9e980: b          #0x2b9e9c0
0x0000000002b9e984: add        x8, sp, #8
0x0000000002b9e988: add        x0, sp, #0x18
0x0000000002b9e98c: mov        x1, x21
0x0000000002b9e990: mov        x2, x20
0x0000000002b9e994: bl         #0x2bb9350
0x0000000002b9e998: add        x1, sp, #8
0x0000000002b9e99c: mov        x0, x19
0x0000000002b9e9a0: bl         #0x1a230
0x0000000002b9e9a4: ldr        x19, [sp, #0x10]
0x0000000002b9e9a8: cbz        x19, #0x2b9e9dc
0x0000000002b9e9ac: add        x8, x19, #8
0x0000000002b9e9b0: ldaxr      x9, [x8]
0x0000000002b9e9b4: sub        x10, x9, #1
0x0000000002b9e9b8: stlxr      w11, x10, [x8]
0x0000000002b9e9bc: cbnz       w11, #0x2b9e9b0
0x0000000002b9e9c0: cbnz       x9, #0x2b9e9dc
0x0000000002b9e9c4: ldr        x8, [x19]
0x0000000002b9e9c8: ldr        x8, [x8, #0x10]
0x0000000002b9e9cc: mov        x0, x19
0x0000000002b9e9d0: blr        x8
0x0000000002b9e9d4: mov        x0, x19
0x0000000002b9e9d8: bl         #0x4b9808c
0x0000000002b9e9dc: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e9e0: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e9e4: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e9e8: add        sp, sp, #0x50
0x0000000002b9e9ec: ret        
0x0000000002b9e9f0: b          #0x2b9e9f4
0x0000000002b9e9f4: mov        x20, x0
0x0000000002b9e9f8: mov        x0, x19
0x0000000002b9e9fc: bl         #0x1df28
0x0000000002b9ea00: mov        x0, x20
0x0000000002b9ea04: bl         #0x4b97984
