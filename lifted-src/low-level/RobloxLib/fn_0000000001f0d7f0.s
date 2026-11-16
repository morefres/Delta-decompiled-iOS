; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d7f0
0x0000000001f0d7f0: sub        sp, sp, #0x1e0
0x0000000001f0d7f4: stp        x28, x27, [sp, #0x180]
0x0000000001f0d7f8: stp        x26, x25, [sp, #0x190]
0x0000000001f0d7fc: stp        x24, x23, [sp, #0x1a0]
0x0000000001f0d800: stp        x22, x21, [sp, #0x1b0]
0x0000000001f0d804: stp        x20, x19, [sp, #0x1c0]
0x0000000001f0d808: stp        x29, x30, [sp, #0x1d0]
0x0000000001f0d80c: add        x29, sp, #0x1d0
0x0000000001f0d810: mov        x23, x7
0x0000000001f0d814: mov        x24, x6
0x0000000001f0d818: mov        x20, x5
0x0000000001f0d81c: mov        x22, x4
0x0000000001f0d820: mov        x21, x3
0x0000000001f0d824: mov        x25, x2
0x0000000001f0d828: mov        x26, x1
0x0000000001f0d82c: mov        x19, x0
0x0000000001f0d830: adrp       x8, #0x5ba4000
0x0000000001f0d834: ldr        x8, [x8, #0x338]
0x0000000001f0d838: ldr        x8, [x8]
0x0000000001f0d83c: stur       x8, [x29, #-0x58]
0x0000000001f0d840: bl         #0x1f0a278
0x0000000001f0d844: mov        x1, x0
0x0000000001f0d848: mov        x0, x19
0x0000000001f0d84c: mov        x2, x25
0x0000000001f0d850: mov        x3, x24
0x0000000001f0d854: mov        x4, x23
0x0000000001f0d858: bl         #0x440a59c
0x0000000001f0d85c: adrp       x8, #0x5e0b000
0x0000000001f0d860: add        x8, x8, #0xea8
0x0000000001f0d864: str        x8, [x19]
0x0000000001f0d868: str        x26, [x19, #0x90]
0x0000000001f0d86c: bl         #0x440f418
0x0000000001f0d870: mov        x1, x0
0x0000000001f0d874: add        x0, x19, #0x60
0x0000000001f0d878: mov        x2, #0
0x0000000001f0d87c: bl         #0x440e7cc
0x0000000001f0d880: mov        x0, x21
0x0000000001f0d884: bl         #0x4757498
0x0000000001f0d888: mov        x21, x0
0x0000000001f0d88c: bl         #0x440fa6c
0x0000000001f0d890: mov        x2, x0
0x0000000001f0d894: add        x23, sp, #0x28
0x0000000001f0d898: add        x0, sp, #0x28
0x0000000001f0d89c: mov        x1, x21
0x0000000001f0d8a0: mov        x3, #0
0x0000000001f0d8a4: bl         #0x440e674
0x0000000001f0d8a8: add        x21, x23, #0x70
0x0000000001f0d8ac: mov        x0, x22
0x0000000001f0d8b0: bl         #0x4757498
0x0000000001f0d8b4: mov        x22, x0
0x0000000001f0d8b8: bl         #0x440f850
0x0000000001f0d8bc: mov        x2, x0
0x0000000001f0d8c0: mov        x0, x21
0x0000000001f0d8c4: mov        x1, x22
0x0000000001f0d8c8: mov        x3, #0
0x0000000001f0d8cc: bl         #0x440e674
0x0000000001f0d8d0: add        x8, sp, #0x28
0x0000000001f0d8d4: add        x21, x8, #0xe0
0x0000000001f0d8d8: mov        x0, x20
0x0000000001f0d8dc: bl         #0x4757498
0x0000000001f0d8e0: mov        x20, x0
0x0000000001f0d8e4: bl         #0x440fbd4
0x0000000001f0d8e8: mov        x2, x0
0x0000000001f0d8ec: mov        x0, x21
0x0000000001f0d8f0: mov        x1, x20
0x0000000001f0d8f4: mov        x3, #0
0x0000000001f0d8f8: bl         #0x440e674
0x0000000001f0d8fc: add        x21, sp, #0x28
0x0000000001f0d900: stp        xzr, xzr, [sp]
0x0000000001f0d904: str        xzr, [sp, #0x10]
0x0000000001f0d908: mov        x20, sp
0x0000000001f0d90c: mov        x0, sp
0x0000000001f0d910: add        x1, sp, #0x28
0x0000000001f0d914: add        x2, x21, #0x150
0x0000000001f0d918: mov        w3, #3
0x0000000001f0d91c: bl         #0x2ed9c
0x0000000001f0d920: add        x0, x19, #0x60
0x0000000001f0d924: bl         #0x2d630
0x0000000001f0d928: ldr        q0, [sp]
0x0000000001f0d92c: str        q0, [x19, #0x60]
0x0000000001f0d930: ldr        x8, [sp, #0x10]
0x0000000001f0d934: str        x8, [x19, #0x70]
0x0000000001f0d938: stp        xzr, xzr, [sp, #8]
0x0000000001f0d93c: str        xzr, [sp]
0x0000000001f0d940: str        x20, [sp, #0x20]
0x0000000001f0d944: add        x0, sp, #0x20
0x0000000001f0d948: bl         #0x246dc
0x0000000001f0d94c: mov        w20, #0x150
0x0000000001f0d950: add        x8, x21, x20
0x0000000001f0d954: ldur       x9, [x8, #-0x48]
0x0000000001f0d958: cbz        x9, #0x1f0d968
0x0000000001f0d95c: ldr        x9, [x9, #0x10]
0x0000000001f0d960: sub        x0, x8, #0x40
0x0000000001f0d964: blr        x9
0x0000000001f0d968: subs       x20, x20, #0x70
0x0000000001f0d96c: b.ne       #0x1f0d950
0x0000000001f0d970: ldur       x8, [x29, #-0x58]
0x0000000001f0d974: adrp       x9, #0x5ba4000
0x0000000001f0d978: ldr        x9, [x9, #0x338]
0x0000000001f0d97c: ldr        x9, [x9]
0x0000000001f0d980: cmp        x9, x8
0x0000000001f0d984: b.ne       #0x1f0d9ac
0x0000000001f0d988: mov        x0, x19
0x0000000001f0d98c: ldp        x29, x30, [sp, #0x1d0]
0x0000000001f0d990: ldp        x20, x19, [sp, #0x1c0]
0x0000000001f0d994: ldp        x22, x21, [sp, #0x1b0]
0x0000000001f0d998: ldp        x24, x23, [sp, #0x1a0]
0x0000000001f0d99c: ldp        x26, x25, [sp, #0x190]
0x0000000001f0d9a0: ldp        x28, x27, [sp, #0x180]
0x0000000001f0d9a4: add        sp, sp, #0x1e0
0x0000000001f0d9a8: ret        
0x0000000001f0d9ac: bl         #0x4b98620
0x0000000001f0d9b0: mov        x20, x0
0x0000000001f0d9b4: add        x21, x21, #0x110
0x0000000001f0d9b8: mov        x22, #-0x150
0x0000000001f0d9bc: ldur       x8, [x21, #-8]
0x0000000001f0d9c0: cbz        x8, #0x1f0d9d0
0x0000000001f0d9c4: ldr        x8, [x8, #0x10]
0x0000000001f0d9c8: mov        x0, x21
0x0000000001f0d9cc: blr        x8
0x0000000001f0d9d0: sub        x21, x21, #0x70
0x0000000001f0d9d4: adds       x22, x22, #0x70
0x0000000001f0d9d8: b.ne       #0x1f0d9bc
0x0000000001f0d9dc: b          #0x1f0da18
0x0000000001f0d9e0: b          #0x1f0da28
0x0000000001f0d9e4: b          #0x1f0d9e8
0x0000000001f0d9e8: mov        x20, x0
0x0000000001f0d9ec: b          #0x1f0da18
0x0000000001f0d9f0: mov        x20, x0
0x0000000001f0d9f4: add        x22, sp, #0x28
0x0000000001f0d9f8: ldur       x8, [x21, #-0x48]
0x0000000001f0d9fc: cbz        x8, #0x1f0da0c
0x0000000001f0da00: ldr        x8, [x8, #0x10]
0x0000000001f0da04: sub        x0, x21, #0x40
0x0000000001f0da08: blr        x8
0x0000000001f0da0c: sub        x21, x21, #0x70
0x0000000001f0da10: cmp        x21, x22
0x0000000001f0da14: b.ne       #0x1f0d9f8
0x0000000001f0da18: mov        x0, x19
0x0000000001f0da1c: bl         #0x2c924
0x0000000001f0da20: b          #0x1f0da30
0x0000000001f0da24: b          #0x1f0da28
0x0000000001f0da28: mov        x20, x0
0x0000000001f0da2c: cbnz       w1, #0x1f0da38
0x0000000001f0da30: mov        x0, x20
0x0000000001f0da34: bl         #0x4b97984
0x0000000001f0da38: mov        x0, x20
0x0000000001f0da3c: bl         #0x18bd8
