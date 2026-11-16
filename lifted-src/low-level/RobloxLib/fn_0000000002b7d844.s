; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d844
0x0000000002b7d844: sub        sp, sp, #0x60
0x0000000002b7d848: stp        x24, x23, [sp, #0x20]
0x0000000002b7d84c: stp        x22, x21, [sp, #0x30]
0x0000000002b7d850: stp        x20, x19, [sp, #0x40]
0x0000000002b7d854: stp        x29, x30, [sp, #0x50]
0x0000000002b7d858: add        x29, sp, #0x50
0x0000000002b7d85c: mov        x20, x1
0x0000000002b7d860: mov        x19, x0
0x0000000002b7d864: adrp       x8, #0x618f000
0x0000000002b7d868: add        x8, x8, #0x50
0x0000000002b7d86c: ldrb       w8, [x8]
0x0000000002b7d870: adrp       x24, #0x610a000
0x0000000002b7d874: add        x24, x24, #0xc48
0x0000000002b7d878: cmp        w8, #1
0x0000000002b7d87c: b.ne       #0x2b7d984
0x0000000002b7d880: ldrb       w8, [x24]
0x0000000002b7d884: tbnz       w8, #0, #0x2b7d984
0x0000000002b7d888: ldr        x9, [x20]
0x0000000002b7d88c: cbz        x9, #0x2b7d8d8
0x0000000002b7d890: ldur       x0, [x19, #0x20]
0x0000000002b7d894: add        x8, sp, #0x10
0x0000000002b7d898: add        x1, x9, #0x20
0x0000000002b7d89c: bl         #0x39e98cc
0x0000000002b7d8a0: ldp        x22, x21, [sp, #0x10]
0x0000000002b7d8a4: cbz        x21, #0x2b7d964
0x0000000002b7d8a8: mov        x0, x21
0x0000000002b7d8ac: bl         #0x4b98098
0x0000000002b7d8b0: str        x0, [sp, #0x18]
0x0000000002b7d8b4: cbz        x0, #0x2b7d964
0x0000000002b7d8b8: str        x22, [sp, #0x10]
0x0000000002b7d8bc: cbz        x22, #0x2b7d930
0x0000000002b7d8c0: add        x1, x19, #0x20
0x0000000002b7d8c4: mov        x0, x22
0x0000000002b7d8c8: bl         #0x39e9ebc
0x0000000002b7d8cc: ldr        x23, [sp, #0x18]
0x0000000002b7d8d0: cbnz       x23, #0x2b7d934
0x0000000002b7d8d4: b          #0x2b7d964
0x0000000002b7d8d8: ldur       x0, [x19, #0x20]
0x0000000002b7d8dc: stp        xzr, xzr, [sp]
0x0000000002b7d8e0: add        x8, sp, #0x10
0x0000000002b7d8e4: mov        x1, sp
0x0000000002b7d8e8: bl         #0x39e98cc
0x0000000002b7d8ec: ldp        x22, x21, [sp, #0x10]
0x0000000002b7d8f0: stp        xzr, xzr, [sp, #0x10]
0x0000000002b7d8f4: ldr        x23, [sp, #8]
0x0000000002b7d8f8: cbz        x23, #0x2b7d8a4
0x0000000002b7d8fc: add        x8, x23, #8
0x0000000002b7d900: ldaxr      x9, [x8]
0x0000000002b7d904: sub        x10, x9, #1
0x0000000002b7d908: stlxr      w11, x10, [x8]
0x0000000002b7d90c: cbnz       w11, #0x2b7d900
0x0000000002b7d910: cbnz       x9, #0x2b7d8a4
0x0000000002b7d914: ldr        x8, [x23]
0x0000000002b7d918: ldr        x8, [x8, #0x10]
0x0000000002b7d91c: mov        x0, x23
0x0000000002b7d920: blr        x8
0x0000000002b7d924: mov        x0, x23
0x0000000002b7d928: bl         #0x4b9808c
0x0000000002b7d92c: b          #0x2b7d8a4
0x0000000002b7d930: mov        x23, x0
0x0000000002b7d934: add        x8, x23, #8
0x0000000002b7d938: ldaxr      x9, [x8]
0x0000000002b7d93c: sub        x10, x9, #1
0x0000000002b7d940: stlxr      w11, x10, [x8]
0x0000000002b7d944: cbnz       w11, #0x2b7d938
0x0000000002b7d948: cbnz       x9, #0x2b7d964
0x0000000002b7d94c: ldr        x8, [x23]
0x0000000002b7d950: ldr        x8, [x8, #0x10]
0x0000000002b7d954: mov        x0, x23
0x0000000002b7d958: blr        x8
0x0000000002b7d95c: mov        x0, x23
0x0000000002b7d960: bl         #0x4b9808c
0x0000000002b7d964: ldr        x8, [x20]
0x0000000002b7d968: cbz        x8, #0x2b7d978
0x0000000002b7d96c: ldr        x0, [x8, #0x20]
0x0000000002b7d970: add        x1, x19, #0x20
0x0000000002b7d974: bl         #0x39e9e94
0x0000000002b7d978: cbz        x21, #0x2b7d984
0x0000000002b7d97c: mov        x0, x21
0x0000000002b7d980: bl         #0x4b9808c
0x0000000002b7d984: ldp        x9, x8, [x20]
0x0000000002b7d988: cbz        x8, #0x2b7d9a0
0x0000000002b7d98c: add        x10, x8, #0x10
0x0000000002b7d990: ldxr       x11, [x10]
0x0000000002b7d994: add        x11, x11, #1
0x0000000002b7d998: stxr       w12, x11, [x10]
0x0000000002b7d99c: cbnz       w12, #0x2b7d990
0x0000000002b7d9a0: ldr        x0, [x19, #0x38]
0x0000000002b7d9a4: stp        x9, x8, [x19, #0x30]
0x0000000002b7d9a8: cbz        x0, #0x2b7d9b0
0x0000000002b7d9ac: bl         #0x4b9808c
0x0000000002b7d9b0: ldrb       w8, [x24]
0x0000000002b7d9b4: cmp        w8, #1
0x0000000002b7d9b8: b.ne       #0x2b7d9c0
0x0000000002b7d9bc: strb       w8, [x19, #0x18]
0x0000000002b7d9c0: ldp        x29, x30, [sp, #0x50]
0x0000000002b7d9c4: ldp        x20, x19, [sp, #0x40]
0x0000000002b7d9c8: ldp        x22, x21, [sp, #0x30]
0x0000000002b7d9cc: ldp        x24, x23, [sp, #0x20]
0x0000000002b7d9d0: add        sp, sp, #0x60
0x0000000002b7d9d4: ret        
0x0000000002b7d9d8: mov        x19, x0
0x0000000002b7d9dc: add        x0, sp, #0x10
0x0000000002b7d9e0: bl         #0x1df28
0x0000000002b7d9e4: b          #0x2b7da00
0x0000000002b7d9e8: mov        x19, x0
0x0000000002b7d9ec: mov        x0, sp
0x0000000002b7d9f0: bl         #0x1df28
0x0000000002b7d9f4: b          #0x2b7da08
0x0000000002b7d9f8: mov        x19, x0
0x0000000002b7d9fc: cbz        x21, #0x2b7da08
0x0000000002b7da00: mov        x0, x21
0x0000000002b7da04: bl         #0x4b9808c
0x0000000002b7da08: mov        x0, x19
0x0000000002b7da0c: bl         #0x4b97984
