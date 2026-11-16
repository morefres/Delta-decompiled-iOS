; instruction-faithful ARM64 fallback for RobloxLib::function_1d5d7c0
0x0000000001d5d7c0: sub        sp, sp, #0xa0
0x0000000001d5d7c4: stp        x24, x23, [sp, #0x60]
0x0000000001d5d7c8: stp        x22, x21, [sp, #0x70]
0x0000000001d5d7cc: stp        x20, x19, [sp, #0x80]
0x0000000001d5d7d0: stp        x29, x30, [sp, #0x90]
0x0000000001d5d7d4: add        x29, sp, #0x90
0x0000000001d5d7d8: mov        x20, x5
0x0000000001d5d7dc: mov        x21, x4
0x0000000001d5d7e0: mov        x22, x3
0x0000000001d5d7e4: mov        x23, x2
0x0000000001d5d7e8: mov        x19, x0
0x0000000001d5d7ec: stur       x1, [x29, #-0x38]
0x0000000001d5d7f0: add        x8, sp, #0x48
0x0000000001d5d7f4: add        x1, x0, #0xb0
0x0000000001d5d7f8: mov        x0, x2
0x0000000001d5d7fc: bl         #0x10a9a0
0x0000000001d5d800: add        x8, sp, #0x38
0x0000000001d5d804: add        x1, x19, #0xb8
0x0000000001d5d808: mov        x0, x23
0x0000000001d5d80c: bl         #0x1d5d9ac
0x0000000001d5d810: ldp        x8, x9, [x22]
0x0000000001d5d814: stp        x8, x9, [sp, #0x20]
0x0000000001d5d818: cbz        x9, #0x1d5d858
0x0000000001d5d81c: add        x8, x9, #8
0x0000000001d5d820: ldxr       x9, [x8]
0x0000000001d5d824: add        x9, x9, #1
0x0000000001d5d828: stxr       w10, x9, [x8]
0x0000000001d5d82c: cbnz       w10, #0x1d5d820
0x0000000001d5d830: str        x21, [sp, #0x30]
0x0000000001d5d834: ldp        x9, x8, [x22]
0x0000000001d5d838: stp        x9, x8, [sp, #8]
0x0000000001d5d83c: cbz        x8, #0x1d5d860
0x0000000001d5d840: add        x8, x8, #8
0x0000000001d5d844: ldxr       x9, [x8]
0x0000000001d5d848: add        x9, x9, #1
0x0000000001d5d84c: stxr       w10, x9, [x8]
0x0000000001d5d850: cbnz       w10, #0x1d5d844
0x0000000001d5d854: b          #0x1d5d860
0x0000000001d5d858: str        x21, [sp, #0x30]
0x0000000001d5d85c: stp        x8, xzr, [sp, #8]
0x0000000001d5d860: str        x20, [sp, #0x18]
0x0000000001d5d864: add        x0, x19, #0xa0
0x0000000001d5d868: sub        x1, x29, #0x38
0x0000000001d5d86c: add        x2, sp, #0x48
0x0000000001d5d870: add        x3, sp, #0x38
0x0000000001d5d874: add        x4, sp, #0x20
0x0000000001d5d878: add        x5, sp, #8
0x0000000001d5d87c: bl         #0x1d5da9c
0x0000000001d5d880: ldr        x19, [sp, #0x10]
0x0000000001d5d884: cbz        x19, #0x1d5d8b8
0x0000000001d5d888: add        x8, x19, #8
0x0000000001d5d88c: ldaxr      x9, [x8]
0x0000000001d5d890: sub        x10, x9, #1
0x0000000001d5d894: stlxr      w11, x10, [x8]
0x0000000001d5d898: cbnz       w11, #0x1d5d88c
0x0000000001d5d89c: cbnz       x9, #0x1d5d8b8
0x0000000001d5d8a0: ldr        x8, [x19]
0x0000000001d5d8a4: ldr        x8, [x8, #0x10]
0x0000000001d5d8a8: mov        x0, x19
0x0000000001d5d8ac: blr        x8
0x0000000001d5d8b0: mov        x0, x19
0x0000000001d5d8b4: bl         #0x4b9808c
0x0000000001d5d8b8: ldr        x19, [sp, #0x28]
0x0000000001d5d8bc: cbz        x19, #0x1d5d8f0
0x0000000001d5d8c0: add        x8, x19, #8
0x0000000001d5d8c4: ldaxr      x9, [x8]
0x0000000001d5d8c8: sub        x10, x9, #1
0x0000000001d5d8cc: stlxr      w11, x10, [x8]
0x0000000001d5d8d0: cbnz       w11, #0x1d5d8c4
0x0000000001d5d8d4: cbnz       x9, #0x1d5d8f0
0x0000000001d5d8d8: ldr        x8, [x19]
0x0000000001d5d8dc: ldr        x8, [x8, #0x10]
0x0000000001d5d8e0: mov        x0, x19
0x0000000001d5d8e4: blr        x8
0x0000000001d5d8e8: mov        x0, x19
0x0000000001d5d8ec: bl         #0x4b9808c
0x0000000001d5d8f0: ldr        x19, [sp, #0x40]
0x0000000001d5d8f4: cbz        x19, #0x1d5d928
0x0000000001d5d8f8: add        x8, x19, #8
0x0000000001d5d8fc: ldaxr      x9, [x8]
0x0000000001d5d900: sub        x10, x9, #1
0x0000000001d5d904: stlxr      w11, x10, [x8]
0x0000000001d5d908: cbnz       w11, #0x1d5d8fc
0x0000000001d5d90c: cbnz       x9, #0x1d5d928
0x0000000001d5d910: ldr        x8, [x19]
0x0000000001d5d914: ldr        x8, [x8, #0x10]
0x0000000001d5d918: mov        x0, x19
0x0000000001d5d91c: blr        x8
0x0000000001d5d920: mov        x0, x19
0x0000000001d5d924: bl         #0x4b9808c
0x0000000001d5d928: ldr        x19, [sp, #0x50]
0x0000000001d5d92c: cbz        x19, #0x1d5d960
0x0000000001d5d930: add        x8, x19, #8
0x0000000001d5d934: ldaxr      x9, [x8]
0x0000000001d5d938: sub        x10, x9, #1
0x0000000001d5d93c: stlxr      w11, x10, [x8]
0x0000000001d5d940: cbnz       w11, #0x1d5d934
0x0000000001d5d944: cbnz       x9, #0x1d5d960
0x0000000001d5d948: ldr        x8, [x19]
0x0000000001d5d94c: ldr        x8, [x8, #0x10]
0x0000000001d5d950: mov        x0, x19
0x0000000001d5d954: blr        x8
0x0000000001d5d958: mov        x0, x19
0x0000000001d5d95c: bl         #0x4b9808c
0x0000000001d5d960: ldp        x29, x30, [sp, #0x90]
0x0000000001d5d964: ldp        x20, x19, [sp, #0x80]
0x0000000001d5d968: ldp        x22, x21, [sp, #0x70]
0x0000000001d5d96c: ldp        x24, x23, [sp, #0x60]
0x0000000001d5d970: add        sp, sp, #0xa0
0x0000000001d5d974: ret        
0x0000000001d5d978: mov        x19, x0
0x0000000001d5d97c: add        x0, sp, #8
0x0000000001d5d980: bl         #0x1df28
0x0000000001d5d984: add        x0, sp, #0x20
0x0000000001d5d988: bl         #0x1df28
0x0000000001d5d98c: add        x0, sp, #0x38
0x0000000001d5d990: bl         #0x1df28
0x0000000001d5d994: b          #0x1d5d99c
0x0000000001d5d998: mov        x19, x0
0x0000000001d5d99c: add        x0, sp, #0x48
0x0000000001d5d9a0: bl         #0x1df28
0x0000000001d5d9a4: mov        x0, x19
0x0000000001d5d9a8: bl         #0x4b97984
