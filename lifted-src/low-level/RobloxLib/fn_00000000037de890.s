; instruction-faithful ARM64 fallback for RobloxLib::function_37de890
0x00000000037de890: sub        sp, sp, #0xa0
0x00000000037de894: stp        x26, x25, [sp, #0x50]
0x00000000037de898: stp        x24, x23, [sp, #0x60]
0x00000000037de89c: stp        x22, x21, [sp, #0x70]
0x00000000037de8a0: stp        x20, x19, [sp, #0x80]
0x00000000037de8a4: stp        x29, x30, [sp, #0x90]
0x00000000037de8a8: add        x29, sp, #0x90
0x00000000037de8ac: mov        x21, x1
0x00000000037de8b0: mov        x19, x0
0x00000000037de8b4: add        x24, x0, #1, lsl #12
0x00000000037de8b8: ldr        x0, [x0, #0x48]
0x00000000037de8bc: ldr        x8, [x0]
0x00000000037de8c0: ldr        x8, [x8, #0x10]
0x00000000037de8c4: blr        x8
0x00000000037de8c8: mov        x20, x0
0x00000000037de8cc: ldrb       w8, [x24, #0x58]
0x00000000037de8d0: cmp        w8, #1
0x00000000037de8d4: b.ne       #0x37de910
0x00000000037de8d8: ldr        x8, [x19, #0x1060]
0x00000000037de8dc: ldr        x9, [x19, #0x1050]
0x00000000037de8e0: mov        x10, #0x7fffffffffffffff
0x00000000037de8e4: mov        x11, #-0x8000000000000000
0x00000000037de8e8: cmp        x8, x11
0x00000000037de8ec: ccmp       x9, x11, #4, ne
0x00000000037de8f0: add        x12, x9, x8
0x00000000037de8f4: csel       x11, x11, x12, eq
0x00000000037de8f8: cmp        x9, x10
0x00000000037de8fc: ccmp       x8, x10, #4, ne
0x00000000037de900: csel       x8, x10, x11, eq
0x00000000037de904: cmp        x20, x8
0x00000000037de908: cset       w25, ge
0x00000000037de90c: b          #0x37de914
0x00000000037de910: mov        w25, #1
0x00000000037de914: ldr        x8, [x21]
0x00000000037de918: ldr        w9, [x8, #0x20]
0x00000000037de91c: cmp        w9, #3
0x00000000037de920: cset       w26, eq
0x00000000037de924: mov        w9, #-1
0x00000000037de928: stur       w9, [x29, #-0x44]
0x00000000037de92c: ldr        w9, [x8, #0x1d0]
0x00000000037de930: cmp        w9, #1
0x00000000037de934: b.ne       #0x37de990
0x00000000037de938: ldr        x0, [x8, #0x90]
0x00000000037de93c: cbz        x0, #0x37de950
0x00000000037de940: ldr        x8, [x0]
0x00000000037de944: ldr        x8, [x8, #0x20]
0x00000000037de948: blr        x8
0x00000000037de94c: ldr        x8, [x21]
0x00000000037de950: ldr        x1, [x8, #0x98]
0x00000000037de954: sub        x2, x29, #0x44
0x00000000037de958: bl         #0x3627d80
0x00000000037de95c: tbnz       w0, #0, #0x37de990
0x00000000037de960: bl         #0x2e0d47c
0x00000000037de964: tbnz       w0, #0, #0x37de990
0x00000000037de968: adrp       x8, #0x549b000
0x00000000037de96c: add        x10, x8, #0xc2
0x00000000037de970: adrp       x8, #0x549a000
0x00000000037de974: add        x8, x8, #0xe99
0x00000000037de978: mov        w9, #0x19ea
0x00000000037de97c: stp        x9, x10, [sp, #8]
0x00000000037de980: str        x8, [sp]
0x00000000037de984: adrp       x0, #0x4f8c000
0x00000000037de988: add        x0, x0, #0x840
0x00000000037de98c: bl         #0x37707cc
0x00000000037de990: ldr        x8, [x21]
0x00000000037de994: ldr        w1, [x8, #0x1d0]
0x00000000037de998: ldur       w2, [x29, #-0x44]
0x00000000037de99c: add        x0, x19, #0x1c0
0x00000000037de9a0: bl         #0x37c4a7c
0x00000000037de9a4: ldr        x22, [x19, #0x1150]
0x00000000037de9a8: ldr        x23, [x21]
0x00000000037de9ac: str        xzr, [x21]
0x00000000037de9b0: ldrb       w21, [x24, #0x48]
0x00000000037de9b4: mov        w0, #0x28
0x00000000037de9b8: bl         #0x47e9370
0x00000000037de9bc: stp        x19, x20, [x0]
0x00000000037de9c0: strb       w25, [x0, #0x10]
0x00000000037de9c4: strb       w26, [x0, #0x11]
0x00000000037de9c8: str        x23, [x0, #0x18]
0x00000000037de9cc: adrp       x8, #0x37df000
0x00000000037de9d0: add        x9, x8, #0xed8
0x00000000037de9d4: strb       w21, [x0, #0x20]
0x00000000037de9d8: str        x0, [sp, #0x28]
0x00000000037de9dc: adrp       x8, #0x37df000
0x00000000037de9e0: add        x8, x8, #0xc84
0x00000000037de9e4: stp        x9, x8, [sp, #0x38]
0x00000000037de9e8: add        x1, sp, #0x28
0x00000000037de9ec: add        x2, sp, #0x27
0x00000000037de9f0: mov        x0, x22
0x00000000037de9f4: bl         #0x2dd80b0
0x00000000037de9f8: ldr        x8, [sp, #0x38]
0x00000000037de9fc: add        x1, sp, #0x28
0x00000000037dea00: add        x2, sp, #0x28
0x00000000037dea04: mov        w0, #1
0x00000000037dea08: blr        x8
0x00000000037dea0c: ldp        x29, x30, [sp, #0x90]
0x00000000037dea10: ldp        x20, x19, [sp, #0x80]
0x00000000037dea14: ldp        x22, x21, [sp, #0x70]
0x00000000037dea18: ldp        x24, x23, [sp, #0x60]
0x00000000037dea1c: ldp        x26, x25, [sp, #0x50]
0x00000000037dea20: add        sp, sp, #0xa0
0x00000000037dea24: ret        
0x00000000037dea28: mov        x19, x0
0x00000000037dea2c: ldr        x8, [sp, #0x38]
0x00000000037dea30: add        x1, sp, #0x28
0x00000000037dea34: add        x2, sp, #0x28
0x00000000037dea38: mov        w0, #1
0x00000000037dea3c: blr        x8
0x00000000037dea40: b          #0x37dea5c
0x00000000037dea44: mov        x19, x0
0x00000000037dea48: cbz        x23, #0x37dea5c
0x00000000037dea4c: ldr        x8, [x23]
0x00000000037dea50: ldr        x8, [x8, #8]
0x00000000037dea54: mov        x0, x23
0x00000000037dea58: blr        x8
0x00000000037dea5c: mov        x0, x19
0x00000000037dea60: bl         #0x4b97984
