; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6904
0x0000000002ba6904: sub        sp, sp, #0x50
0x0000000002ba6908: stp        x22, x21, [sp, #0x20]
0x0000000002ba690c: stp        x20, x19, [sp, #0x30]
0x0000000002ba6910: stp        x29, x30, [sp, #0x40]
0x0000000002ba6914: add        x29, sp, #0x40
0x0000000002ba6918: mov        x20, x1
0x0000000002ba691c: mov        x21, x0
0x0000000002ba6920: mov        x19, x8
0x0000000002ba6924: stp        xzr, xzr, [x8]
0x0000000002ba6928: adrp       x8, #0x6912000
0x0000000002ba692c: add        x8, x8, #0xd80
0x0000000002ba6930: ldrb       w8, [x8]
0x0000000002ba6934: cmp        w8, #1
0x0000000002ba6938: b.ne       #0x2ba6984
0x0000000002ba693c: bl         #0x695394
0x0000000002ba6940: str        x0, [sp, #0x18]
0x0000000002ba6944: add        x8, sp, #8
0x0000000002ba6948: add        x0, sp, #0x18
0x0000000002ba694c: mov        x1, x21
0x0000000002ba6950: mov        x2, x20
0x0000000002ba6954: bl         #0x2bd18b8
0x0000000002ba6958: add        x1, sp, #8
0x0000000002ba695c: mov        x0, x19
0x0000000002ba6960: bl         #0x1a230
0x0000000002ba6964: ldr        x19, [sp, #0x10]
0x0000000002ba6968: cbz        x19, #0x2ba69dc
0x0000000002ba696c: add        x8, x19, #8
0x0000000002ba6970: ldaxr      x9, [x8]
0x0000000002ba6974: sub        x10, x9, #1
0x0000000002ba6978: stlxr      w11, x10, [x8]
0x0000000002ba697c: cbnz       w11, #0x2ba6970
0x0000000002ba6980: b          #0x2ba69c0
0x0000000002ba6984: add        x8, sp, #8
0x0000000002ba6988: add        x0, sp, #0x18
0x0000000002ba698c: mov        x1, x21
0x0000000002ba6990: mov        x2, x20
0x0000000002ba6994: bl         #0x2bd1a58
0x0000000002ba6998: add        x1, sp, #8
0x0000000002ba699c: mov        x0, x19
0x0000000002ba69a0: bl         #0x1a230
0x0000000002ba69a4: ldr        x19, [sp, #0x10]
0x0000000002ba69a8: cbz        x19, #0x2ba69dc
0x0000000002ba69ac: add        x8, x19, #8
0x0000000002ba69b0: ldaxr      x9, [x8]
0x0000000002ba69b4: sub        x10, x9, #1
0x0000000002ba69b8: stlxr      w11, x10, [x8]
0x0000000002ba69bc: cbnz       w11, #0x2ba69b0
0x0000000002ba69c0: cbnz       x9, #0x2ba69dc
0x0000000002ba69c4: ldr        x8, [x19]
0x0000000002ba69c8: ldr        x8, [x8, #0x10]
0x0000000002ba69cc: mov        x0, x19
0x0000000002ba69d0: blr        x8
0x0000000002ba69d4: mov        x0, x19
0x0000000002ba69d8: bl         #0x4b9808c
0x0000000002ba69dc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba69e0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba69e4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba69e8: add        sp, sp, #0x50
0x0000000002ba69ec: ret        
0x0000000002ba69f0: b          #0x2ba69f4
0x0000000002ba69f4: mov        x20, x0
0x0000000002ba69f8: mov        x0, x19
0x0000000002ba69fc: bl         #0x1df28
0x0000000002ba6a00: mov        x0, x20
0x0000000002ba6a04: bl         #0x4b97984
