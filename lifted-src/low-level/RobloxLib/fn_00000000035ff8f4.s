; instruction-faithful ARM64 fallback for RobloxLib::function_35ff8f4
0x00000000035ff8f4: sub        sp, sp, #0x70
0x00000000035ff8f8: stp        x26, x25, [sp, #0x20]
0x00000000035ff8fc: stp        x24, x23, [sp, #0x30]
0x00000000035ff900: stp        x22, x21, [sp, #0x40]
0x00000000035ff904: stp        x20, x19, [sp, #0x50]
0x00000000035ff908: stp        x29, x30, [sp, #0x60]
0x00000000035ff90c: add        x29, sp, #0x60
0x00000000035ff910: ldr        x8, [x0, #0x608]
0x00000000035ff914: ldr        w8, [x8]
0x00000000035ff918: cmp        w8, w1
0x00000000035ff91c: b.eq       #0x35ffa1c
0x00000000035ff920: mov        x19, x1
0x00000000035ff924: mov        x20, x0
0x00000000035ff928: bl         #0x2e0c324
0x00000000035ff92c: tbnz       w0, #0, #0x35ff970
0x00000000035ff930: adrp       x8, #0x547c000
0x00000000035ff934: add        x8, x8, #0x6d4
0x00000000035ff938: adrp       x9, #0x5442000
0x00000000035ff93c: add        x9, x9, #0xc59
0x00000000035ff940: cmp        w19, #0x109
0x00000000035ff944: csel       x8, x9, x8, eq
0x00000000035ff948: adrp       x9, #0x547c000
0x00000000035ff94c: add        x9, x9, #0x6ae
0x00000000035ff950: mov        w10, #0x2d51
0x00000000035ff954: adrp       x11, #0x547c000
0x00000000035ff958: add        x11, x11, #0x4d3
0x00000000035ff95c: stp        x11, x10, [sp]
0x00000000035ff960: stp        x9, x8, [sp, #0x10]
0x00000000035ff964: adrp       x0, #0x4f96000
0x00000000035ff968: add        x0, x0, #0x198
0x00000000035ff96c: bl         #0x37707cc
0x00000000035ff970: ldr        x9, [x20, #0x610]
0x00000000035ff974: ldr        x8, [x20, #0x608]
0x00000000035ff978: cmp        x9, x8
0x00000000035ff97c: b.eq       #0x35ffa1c
0x00000000035ff980: mov        x24, #0
0x00000000035ff984: mov        x25, #0
0x00000000035ff988: mov        x26, #-0xf0f0f0f0f0f0f10
0x00000000035ff98c: movk       x26, #0xf0f1
0x00000000035ff990: add        x23, x8, x24
0x00000000035ff994: ldp        w21, w22, [x23, #0x18]
0x00000000035ff998: ldr        x0, [x20, #0x30]
0x00000000035ff99c: ldr        x8, [x0]
0x00000000035ff9a0: ldr        x8, [x8, #0x20]
0x00000000035ff9a4: mov        x1, x23
0x00000000035ff9a8: blr        x8
0x00000000035ff9ac: ldr        x0, [x20, #0x30]
0x00000000035ff9b0: ldr        x8, [x0]
0x00000000035ff9b4: cbz        x25, #0x35ff9d8
0x00000000035ff9b8: ldr        x8, [x8, #0x10]
0x00000000035ff9bc: mov        x1, x23
0x00000000035ff9c0: mov        x2, x19
0x00000000035ff9c4: mov        x3, x21
0x00000000035ff9c8: mov        x4, x22
0x00000000035ff9cc: mov        w5, #0x20
0x00000000035ff9d0: blr        x8
0x00000000035ff9d4: b          #0x35ff9f8
0x00000000035ff9d8: ldr        x8, [x8, #0x18]
0x00000000035ff9dc: mov        x1, x23
0x00000000035ff9e0: mov        x2, x19
0x00000000035ff9e4: mov        x3, x21
0x00000000035ff9e8: mov        x4, x22
0x00000000035ff9ec: mov        w5, #1
0x00000000035ff9f0: mov        x6, #0
0x00000000035ff9f4: blr        x8
0x00000000035ff9f8: add        x25, x25, #1
0x00000000035ff9fc: ldr        x9, [x20, #0x610]
0x00000000035ffa00: ldr        x8, [x20, #0x608]
0x00000000035ffa04: sub        x9, x9, x8
0x00000000035ffa08: asr        x9, x9, #3
0x00000000035ffa0c: mul        x9, x9, x26
0x00000000035ffa10: add        x24, x24, #0x88
0x00000000035ffa14: cmp        x25, x9
0x00000000035ffa18: b.lo       #0x35ff990
0x00000000035ffa1c: ldp        x29, x30, [sp, #0x60]
0x00000000035ffa20: ldp        x20, x19, [sp, #0x50]
0x00000000035ffa24: ldp        x22, x21, [sp, #0x40]
0x00000000035ffa28: ldp        x24, x23, [sp, #0x30]
0x00000000035ffa2c: ldp        x26, x25, [sp, #0x20]
0x00000000035ffa30: add        sp, sp, #0x70
0x00000000035ffa34: ret        
