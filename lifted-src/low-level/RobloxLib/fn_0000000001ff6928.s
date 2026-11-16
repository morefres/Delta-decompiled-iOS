; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6928
0x0000000001ff6928: sub        sp, sp, #0x80
0x0000000001ff692c: stp        x24, x23, [sp, #0x40]
0x0000000001ff6930: stp        x22, x21, [sp, #0x50]
0x0000000001ff6934: stp        x20, x19, [sp, #0x60]
0x0000000001ff6938: stp        x29, x30, [sp, #0x70]
0x0000000001ff693c: add        x29, sp, #0x70
0x0000000001ff6940: ldp        x8, x19, [x1]
0x0000000001ff6944: stp        x8, x19, [sp]
0x0000000001ff6948: stp        xzr, xzr, [x1]
0x0000000001ff694c: str        x2, [sp, #0x18]
0x0000000001ff6950: ldr        x23, [x0]
0x0000000001ff6954: ldr        x8, [x8]
0x0000000001ff6958: str        x8, [sp, #0x10]
0x0000000001ff695c: adrp       x8, #0x6176000
0x0000000001ff6960: add        x8, x8, #0xdc8
0x0000000001ff6964: ldr        x20, [x8]
0x0000000001ff6968: and        w9, w20, #0xff
0x0000000001ff696c: lsr        x10, x20, #8
0x0000000001ff6970: cmp        w9, #6
0x0000000001ff6974: and        w9, w10, #0xff
0x0000000001ff6978: ccmp       w9, #6, #0, hs
0x0000000001ff697c: b.lo       #0x1ff69c8
0x0000000001ff6980: ldr        x21, [x8, #8]
0x0000000001ff6984: add        x0, sp, #0x10
0x0000000001ff6988: bl         #0x30ffac8
0x0000000001ff698c: mov        x22, x0
0x0000000001ff6990: add        x0, sp, #0x18
0x0000000001ff6994: bl         #0x30ffac8
0x0000000001ff6998: stp        x22, xzr, [sp, #0x20]
0x0000000001ff699c: stp        x0, xzr, [sp, #0x30]
0x0000000001ff69a0: adrp       x3, #0x5383000
0x0000000001ff69a4: add        x3, x3, #0x492
0x0000000001ff69a8: add        x6, sp, #0x20
0x0000000001ff69ac: mov        x0, x20
0x0000000001ff69b0: mov        x1, x21
0x0000000001ff69b4: mov        w2, #6
0x0000000001ff69b8: mov        w4, #0x42
0x0000000001ff69bc: mov        w5, #0x33
0x0000000001ff69c0: mov        w7, #1
0x0000000001ff69c4: bl         #0x47eec38
0x0000000001ff69c8: ldr        x0, [x23, #0x2c0]
0x0000000001ff69cc: adrp       x1, #0x4cda000
0x0000000001ff69d0: add        x1, x1, #0xe4e
0x0000000001ff69d4: bl         #0x1fa5840
0x0000000001ff69d8: cbz        x19, #0x1ff6a0c
0x0000000001ff69dc: add        x8, x19, #8
0x0000000001ff69e0: ldaxr      x9, [x8]
0x0000000001ff69e4: sub        x10, x9, #1
0x0000000001ff69e8: stlxr      w11, x10, [x8]
0x0000000001ff69ec: cbnz       w11, #0x1ff69e0
0x0000000001ff69f0: cbnz       x9, #0x1ff6a0c
0x0000000001ff69f4: ldr        x8, [x19]
0x0000000001ff69f8: ldr        x8, [x8, #0x10]
0x0000000001ff69fc: mov        x0, x19
0x0000000001ff6a00: blr        x8
0x0000000001ff6a04: mov        x0, x19
0x0000000001ff6a08: bl         #0x4b9808c
0x0000000001ff6a0c: ldp        x29, x30, [sp, #0x70]
0x0000000001ff6a10: ldp        x20, x19, [sp, #0x60]
0x0000000001ff6a14: ldp        x22, x21, [sp, #0x50]
0x0000000001ff6a18: ldp        x24, x23, [sp, #0x40]
0x0000000001ff6a1c: add        sp, sp, #0x80
0x0000000001ff6a20: ret        
0x0000000001ff6a24: mov        x19, x0
0x0000000001ff6a28: mov        x0, sp
0x0000000001ff6a2c: bl         #0x1df28
0x0000000001ff6a30: mov        x0, x19
0x0000000001ff6a34: bl         #0x4b97984
