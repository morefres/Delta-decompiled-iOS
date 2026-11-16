; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d880
0x0000000002a1d880: sub        sp, sp, #0xa0
0x0000000002a1d884: stp        x24, x23, [sp, #0x60]
0x0000000002a1d888: stp        x22, x21, [sp, #0x70]
0x0000000002a1d88c: stp        x20, x19, [sp, #0x80]
0x0000000002a1d890: stp        x29, x30, [sp, #0x90]
0x0000000002a1d894: add        x29, sp, #0x90
0x0000000002a1d898: mov        x19, x2
0x0000000002a1d89c: mov        x21, x1
0x0000000002a1d8a0: mov        x20, x0
0x0000000002a1d8a4: adrp       x8, #0x5ba4000
0x0000000002a1d8a8: ldr        x8, [x8, #0x338]
0x0000000002a1d8ac: ldr        x8, [x8]
0x0000000002a1d8b0: stur       x8, [x29, #-0x38]
0x0000000002a1d8b4: bl         #0x440fc88
0x0000000002a1d8b8: mov        x1, x0
0x0000000002a1d8bc: add        x0, x20, #0x70
0x0000000002a1d8c0: mov        x2, #0
0x0000000002a1d8c4: bl         #0x440e7cc
0x0000000002a1d8c8: mov        x0, x21
0x0000000002a1d8cc: bl         #0x4757498
0x0000000002a1d8d0: mov        x21, x0
0x0000000002a1d8d4: bl         #0x440f904
0x0000000002a1d8d8: mov        x22, x0
0x0000000002a1d8dc: ldr        x23, [x20, #0xb8]
0x0000000002a1d8e0: add        x24, sp, #8
0x0000000002a1d8e4: cbz        x23, #0x2a1d900
0x0000000002a1d8e8: bl         #0x440f904
0x0000000002a1d8ec: stp        x0, xzr, [sp, #8]
0x0000000002a1d8f0: add        x0, x24, #8
0x0000000002a1d8f4: mov        x1, x23
0x0000000002a1d8f8: bl         #0x98684
0x0000000002a1d8fc: b          #0x2a1d920
0x0000000002a1d900: bl         #0x440f418
0x0000000002a1d904: str        x0, [sp, #8]
0x0000000002a1d908: movi       v0.16b, #0
0x0000000002a1d90c: stur       q0, [x24, #8]
0x0000000002a1d910: stur       q0, [x24, #0x18]
0x0000000002a1d914: stur       q0, [x24, #0x28]
0x0000000002a1d918: stur       q0, [x24, #0x38]
0x0000000002a1d91c: stur       xzr, [x24, #0x48]
0x0000000002a1d920: add        x0, x20, #0x70
0x0000000002a1d924: add        x3, sp, #8
0x0000000002a1d928: mov        x1, x21
0x0000000002a1d92c: mov        x2, x22
0x0000000002a1d930: mov        x4, #0
0x0000000002a1d934: bl         #0x440e748
0x0000000002a1d938: ldr        x8, [sp, #0x10]
0x0000000002a1d93c: cbz        x8, #0x2a1d950
0x0000000002a1d940: ldr        x8, [x8, #0x10]
0x0000000002a1d944: add        x9, sp, #8
0x0000000002a1d948: add        x0, x9, #0x10
0x0000000002a1d94c: blr        x8
0x0000000002a1d950: add        x0, x20, #0x70
0x0000000002a1d954: mov        x1, x19
0x0000000002a1d958: bl         #0x440e8cc
0x0000000002a1d95c: ldur       x8, [x29, #-0x38]
0x0000000002a1d960: adrp       x9, #0x5ba4000
0x0000000002a1d964: ldr        x9, [x9, #0x338]
0x0000000002a1d968: ldr        x9, [x9]
0x0000000002a1d96c: cmp        x9, x8
0x0000000002a1d970: b.ne       #0x2a1d98c
0x0000000002a1d974: ldp        x29, x30, [sp, #0x90]
0x0000000002a1d978: ldp        x20, x19, [sp, #0x80]
0x0000000002a1d97c: ldp        x22, x21, [sp, #0x70]
0x0000000002a1d980: ldp        x24, x23, [sp, #0x60]
0x0000000002a1d984: add        sp, sp, #0xa0
0x0000000002a1d988: ret        
0x0000000002a1d98c: bl         #0x4b98620
0x0000000002a1d990: b          #0x2a1d9e0
0x0000000002a1d994: mov        x19, x0
0x0000000002a1d998: ldr        x8, [sp, #0x10]
0x0000000002a1d99c: cbz        x8, #0x2a1d9e8
0x0000000002a1d9a0: ldr        x8, [x8, #0x10]
0x0000000002a1d9a4: add        x9, sp, #8
0x0000000002a1d9a8: add        x0, x9, #0x10
0x0000000002a1d9ac: blr        x8
0x0000000002a1d9b0: b          #0x2a1d9e8
0x0000000002a1d9b4: b          #0x2a1d9e0
0x0000000002a1d9b8: mov        x19, x0
0x0000000002a1d9bc: b          #0x2a1d9e8
0x0000000002a1d9c0: mov        x19, x0
0x0000000002a1d9c4: ldr        x8, [sp, #0x10]
0x0000000002a1d9c8: cbz        x8, #0x2a1d9e8
0x0000000002a1d9cc: ldr        x8, [x8, #0x10]
0x0000000002a1d9d0: add        x9, sp, #8
0x0000000002a1d9d4: add        x0, x9, #0x10
0x0000000002a1d9d8: blr        x8
0x0000000002a1d9dc: b          #0x2a1d9e8
0x0000000002a1d9e0: mov        x19, x0
0x0000000002a1d9e4: cbnz       w1, #0x2a1d9f0
0x0000000002a1d9e8: mov        x0, x19
0x0000000002a1d9ec: bl         #0x4b97984
0x0000000002a1d9f0: mov        x0, x19
0x0000000002a1d9f4: bl         #0x18bd8
