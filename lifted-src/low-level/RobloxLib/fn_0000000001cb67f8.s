; instruction-faithful ARM64 fallback for RobloxLib::function_1cb67f8
0x0000000001cb67f8: sub        sp, sp, #0x40
0x0000000001cb67fc: stp        x22, x21, [sp, #0x10]
0x0000000001cb6800: stp        x20, x19, [sp, #0x20]
0x0000000001cb6804: stp        x29, x30, [sp, #0x30]
0x0000000001cb6808: add        x29, sp, #0x30
0x0000000001cb680c: mov        x21, x1
0x0000000001cb6810: mov        x20, x0
0x0000000001cb6814: adrp       x8, #0x6155000
0x0000000001cb6818: add        x8, x8, #0x8e0
0x0000000001cb681c: ldrb       w22, [x8]
0x0000000001cb6820: adrp       x8, #0x6199000
0x0000000001cb6824: add        x8, x8, #0xb00
0x0000000001cb6828: ldr        x8, [x8]
0x0000000001cb682c: sub        x19, x0, #0x98
0x0000000001cb6830: mov        x0, x19
0x0000000001cb6834: blr        x8
0x0000000001cb6838: cmp        w22, #1
0x0000000001cb683c: b.ne       #0x1cb691c
0x0000000001cb6840: ldr        x8, [x20]
0x0000000001cb6844: ldr        x8, [x8, #8]
0x0000000001cb6848: mov        x0, x20
0x0000000001cb684c: mov        x1, x21
0x0000000001cb6850: blr        x8
0x0000000001cb6854: tbnz       w0, #0, #0x1cb6a00
0x0000000001cb6858: ldr        w8, [x20, #0x12c]
0x0000000001cb685c: cmp        w8, w21
0x0000000001cb6860: b.eq       #0x1cb6a00
0x0000000001cb6864: ldr        x8, [x20]
0x0000000001cb6868: ldr        x8, [x8, #0x10]
0x0000000001cb686c: mov        x0, x20
0x0000000001cb6870: mov        x1, x21
0x0000000001cb6874: blr        x8
0x0000000001cb6878: adrp       x8, #0x6199000
0x0000000001cb687c: add        x8, x8, #0x510
0x0000000001cb6880: ldrb       w8, [x8]
0x0000000001cb6884: cmp        w8, #1
0x0000000001cb6888: b.ne       #0x1cb68f4
0x0000000001cb688c: adrp       x8, #0x65ee000
0x0000000001cb6890: add        x8, x8, #0xb00
0x0000000001cb6894: ldrb       w8, [x8]
0x0000000001cb6898: tbnz       w8, #0, #0x1cb68ac
0x0000000001cb689c: bl         #0x646b70
0x0000000001cb68a0: tbnz       w0, #0, #0x1cb68ac
0x0000000001cb68a4: bl         #0x646df0
0x0000000001cb68a8: cbz        w0, #0x1cb68f4
0x0000000001cb68ac: ldr        x8, [x19]
0x0000000001cb68b0: ldr        x8, [x8, #0x98]
0x0000000001cb68b4: adrp       x1, #0x6363000
0x0000000001cb68b8: add        x1, x1, #0xc00
0x0000000001cb68bc: mov        x0, x19
0x0000000001cb68c0: mov        w2, #1
0x0000000001cb68c4: blr        x8
0x0000000001cb68c8: mov        x0, x19
0x0000000001cb68cc: bl         #0x418c6d4
0x0000000001cb68d0: cbz        x0, #0x1cb68f4
0x0000000001cb68d4: ldr        w8, [x20, #0x12c]
0x0000000001cb68d8: stp        w21, w8, [sp, #8]
0x0000000001cb68dc: adrp       x2, #0x6363000
0x0000000001cb68e0: add        x2, x2, #0xc00
0x0000000001cb68e4: add        x3, sp, #0xc
0x0000000001cb68e8: add        x4, sp, #8
0x0000000001cb68ec: mov        x1, x19
0x0000000001cb68f0: bl         #0x24d6bb4
0x0000000001cb68f4: str        w21, [x20, #0x12c]
0x0000000001cb68f8: ldr        x8, [x20]
0x0000000001cb68fc: ldr        x8, [x8, #0x18]
0x0000000001cb6900: mov        x0, x20
0x0000000001cb6904: blr        x8
0x0000000001cb6908: adrp       x1, #0x6363000
0x0000000001cb690c: add        x1, x1, #0xc00
0x0000000001cb6910: mov        x0, x19
0x0000000001cb6914: bl         #0x4197e7c
0x0000000001cb6918: b          #0x1cb6a00
0x0000000001cb691c: adrp       x8, #0x6199000
0x0000000001cb6920: add        x8, x8, #0x510
0x0000000001cb6924: ldrb       w8, [x8]
0x0000000001cb6928: cmp        w8, #1
0x0000000001cb692c: b.ne       #0x1cb6990
0x0000000001cb6930: adrp       x8, #0x65ee000
0x0000000001cb6934: add        x8, x8, #0xb00
0x0000000001cb6938: ldrb       w8, [x8]
0x0000000001cb693c: tbnz       w8, #0, #0x1cb6950
0x0000000001cb6940: bl         #0x646b70
0x0000000001cb6944: tbnz       w0, #0, #0x1cb6950
0x0000000001cb6948: bl         #0x646df0
0x0000000001cb694c: cbz        w0, #0x1cb6990
0x0000000001cb6950: mov        x0, x19
0x0000000001cb6954: bl         #0x418c6d4
0x0000000001cb6958: cbz        x0, #0x1cb69d0
0x0000000001cb695c: ldrb       w8, [x0, #0x10]
0x0000000001cb6960: cmp        w8, #1
0x0000000001cb6964: b.ne       #0x1cb69b4
0x0000000001cb6968: ldr        w8, [x20, #0x12c]
0x0000000001cb696c: cmp        w8, w21
0x0000000001cb6970: b.eq       #0x1cb69d0
0x0000000001cb6974: stp        w21, w8, [sp, #8]
0x0000000001cb6978: adrp       x2, #0x6363000
0x0000000001cb697c: add        x2, x2, #0xc00
0x0000000001cb6980: add        x3, sp, #0xc
0x0000000001cb6984: add        x4, sp, #8
0x0000000001cb6988: mov        x1, x19
0x0000000001cb698c: b          #0x1cb69cc
0x0000000001cb6990: ldr        x8, [x20]
0x0000000001cb6994: ldr        x2, [x8]
0x0000000001cb6998: mov        x0, x20
0x0000000001cb699c: mov        x1, x21
0x0000000001cb69a0: ldp        x29, x30, [sp, #0x30]
0x0000000001cb69a4: ldp        x20, x19, [sp, #0x20]
0x0000000001cb69a8: ldp        x22, x21, [sp, #0x10]
0x0000000001cb69ac: add        sp, sp, #0x40
0x0000000001cb69b0: br         x2
0x0000000001cb69b4: str        w21, [sp, #0xc]
0x0000000001cb69b8: adrp       x2, #0x6363000
0x0000000001cb69bc: add        x2, x2, #0xc00
0x0000000001cb69c0: add        x4, sp, #0xc
0x0000000001cb69c4: mov        x1, x19
0x0000000001cb69c8: mov        x3, #0
0x0000000001cb69cc: bl         #0x24d6bb4
0x0000000001cb69d0: ldr        x8, [x20]
0x0000000001cb69d4: ldr        x8, [x8]
0x0000000001cb69d8: mov        x0, x20
0x0000000001cb69dc: mov        x1, x21
0x0000000001cb69e0: blr        x8
0x0000000001cb69e4: ldur       x8, [x20, #-0x98]
0x0000000001cb69e8: ldr        x8, [x8, #0x98]
0x0000000001cb69ec: adrp       x1, #0x6363000
0x0000000001cb69f0: add        x1, x1, #0xc00
0x0000000001cb69f4: mov        x0, x19
0x0000000001cb69f8: mov        w2, #1
0x0000000001cb69fc: blr        x8
0x0000000001cb6a00: ldp        x29, x30, [sp, #0x30]
0x0000000001cb6a04: ldp        x20, x19, [sp, #0x20]
0x0000000001cb6a08: ldp        x22, x21, [sp, #0x10]
0x0000000001cb6a0c: add        sp, sp, #0x40
0x0000000001cb6a10: ret        
