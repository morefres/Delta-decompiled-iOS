; instruction-faithful ARM64 fallback for RobloxLib::function_3db6838
0x0000000003db6838: sub        sp, sp, #0xe0
0x0000000003db683c: stp        x20, x19, [sp, #0xc0]
0x0000000003db6840: stp        x29, x30, [sp, #0xd0]
0x0000000003db6844: add        x29, sp, #0xd0
0x0000000003db6848: adrp       x8, #0x5ba4000
0x0000000003db684c: ldr        x8, [x8, #0x338]
0x0000000003db6850: ldr        x8, [x8]
0x0000000003db6854: stur       x8, [x29, #-0x18]
0x0000000003db6858: ldr        x8, [x0, #8]
0x0000000003db685c: ldr        x19, [x8]
0x0000000003db6860: stp        x0, x19, [sp]
0x0000000003db6864: mov        x20, sp
0x0000000003db6868: add        x0, x20, #0x10
0x0000000003db686c: bl         #0x2190a4
0x0000000003db6870: str        xzr, [sp, #0xa0]
0x0000000003db6874: ldr        q0, [sp]
0x0000000003db6878: str        q0, [sp, #0x30]
0x0000000003db687c: add        x8, sp, #0x30
0x0000000003db6880: add        x0, x8, #0x10
0x0000000003db6884: add        x1, x20, #0x10
0x0000000003db6888: bl         #0x2190a4
0x0000000003db688c: adrp       x8, #0x5f9b000
0x0000000003db6890: add        x8, x8, #0xd98
0x0000000003db6894: orr        x8, x8, #6
0x0000000003db6898: str        x8, [sp, #0xa0]
0x0000000003db689c: add        x1, sp, #0x30
0x0000000003db68a0: mov        x0, x19
0x0000000003db68a4: bl         #0x3e24bc8
0x0000000003db68a8: add        x0, sp, #0x30
0x0000000003db68ac: bl         #0x178ac20
0x0000000003db68b0: add        x0, x20, #0x10
0x0000000003db68b4: bl         #0x3d89398
0x0000000003db68b8: ldur       x8, [x29, #-0x18]
0x0000000003db68bc: adrp       x9, #0x5ba4000
0x0000000003db68c0: ldr        x9, [x9, #0x338]
0x0000000003db68c4: ldr        x9, [x9]
0x0000000003db68c8: cmp        x9, x8
0x0000000003db68cc: b.ne       #0x3db68e0
0x0000000003db68d0: ldp        x29, x30, [sp, #0xd0]
0x0000000003db68d4: ldp        x20, x19, [sp, #0xc0]
0x0000000003db68d8: add        sp, sp, #0xe0
0x0000000003db68dc: ret        
0x0000000003db68e0: bl         #0x4b98620
0x0000000003db68e4: mov        x19, x0
0x0000000003db68e8: add        x0, sp, #0x30
0x0000000003db68ec: bl         #0x178ac20
0x0000000003db68f0: add        x0, x20, #0x10
0x0000000003db68f4: bl         #0x3d89398
0x0000000003db68f8: mov        x0, x19
0x0000000003db68fc: bl         #0x4b97984
