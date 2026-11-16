; instruction-faithful ARM64 fallback for RobloxLib::function_1ef72c8
0x0000000001ef72c8: sub        sp, sp, #0x40
0x0000000001ef72cc: stp        x22, x21, [sp, #0x10]
0x0000000001ef72d0: stp        x20, x19, [sp, #0x20]
0x0000000001ef72d4: stp        x29, x30, [sp, #0x30]
0x0000000001ef72d8: add        x29, sp, #0x30
0x0000000001ef72dc: mov        x21, x1
0x0000000001ef72e0: mov        x20, x0
0x0000000001ef72e4: adrp       x8, #0x6199000
0x0000000001ef72e8: add        x8, x8, #0xb00
0x0000000001ef72ec: ldr        x8, [x8]
0x0000000001ef72f0: sub        x19, x0, #0x118
0x0000000001ef72f4: mov        x0, x19
0x0000000001ef72f8: blr        x8
0x0000000001ef72fc: ldr        w8, [x20, #0x38]
0x0000000001ef7300: cmp        w8, w21
0x0000000001ef7304: b.eq       #0x1ef73a8
0x0000000001ef7308: adrp       x8, #0x6199000
0x0000000001ef730c: add        x8, x8, #0x510
0x0000000001ef7310: ldrb       w8, [x8]
0x0000000001ef7314: cmp        w8, #1
0x0000000001ef7318: b.ne       #0x1ef7384
0x0000000001ef731c: adrp       x8, #0x65ee000
0x0000000001ef7320: add        x8, x8, #0xb00
0x0000000001ef7324: ldrb       w8, [x8]
0x0000000001ef7328: tbnz       w8, #0, #0x1ef733c
0x0000000001ef732c: bl         #0x646b70
0x0000000001ef7330: tbnz       w0, #0, #0x1ef733c
0x0000000001ef7334: bl         #0x646df0
0x0000000001ef7338: cbz        w0, #0x1ef7384
0x0000000001ef733c: ldr        x8, [x19]
0x0000000001ef7340: ldr        x8, [x8, #0x98]
0x0000000001ef7344: adrp       x1, #0x63bb000
0x0000000001ef7348: add        x1, x1, #0x350
0x0000000001ef734c: mov        x0, x19
0x0000000001ef7350: mov        w2, #1
0x0000000001ef7354: blr        x8
0x0000000001ef7358: mov        x0, x19
0x0000000001ef735c: bl         #0x418c6d4
0x0000000001ef7360: cbz        x0, #0x1ef7384
0x0000000001ef7364: ldr        w8, [x20, #0x38]
0x0000000001ef7368: stp        w21, w8, [sp, #8]
0x0000000001ef736c: adrp       x2, #0x63bb000
0x0000000001ef7370: add        x2, x2, #0x350
0x0000000001ef7374: add        x3, sp, #0xc
0x0000000001ef7378: add        x4, sp, #8
0x0000000001ef737c: mov        x1, x19
0x0000000001ef7380: bl         #0x24d6bb4
0x0000000001ef7384: str        w21, [x20, #0x38]
0x0000000001ef7388: ldr        x8, [x20]
0x0000000001ef738c: ldr        x8, [x8, #0x10]
0x0000000001ef7390: mov        x0, x20
0x0000000001ef7394: blr        x8
0x0000000001ef7398: adrp       x1, #0x63bb000
0x0000000001ef739c: add        x1, x1, #0x350
0x0000000001ef73a0: mov        x0, x19
0x0000000001ef73a4: bl         #0x4197e7c
0x0000000001ef73a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ef73ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ef73b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ef73b4: add        sp, sp, #0x40
0x0000000001ef73b8: ret        
