; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b2cc
0x0000000002e1b2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1b2d0: stp        x29, x30, [sp, #0x10]
0x0000000002e1b2d4: add        x29, sp, #0x10
0x0000000002e1b2d8: mov        x19, x1
0x0000000002e1b2dc: ldr        x8, [x0]
0x0000000002e1b2e0: ldr        x8, [x8, #0x18]
0x0000000002e1b2e4: blr        x8
0x0000000002e1b2e8: eor        w8, w0, #1
0x0000000002e1b2ec: strb       w8, [x19]
0x0000000002e1b2f0: mov        w0, #0
0x0000000002e1b2f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e1b2f8: ldp        x20, x19, [sp], #0x20
0x0000000002e1b2fc: ret        
0x0000000002e1b300: sub        sp, sp, #0x30
0x0000000002e1b304: stp        x20, x19, [sp, #0x10]
0x0000000002e1b308: stp        x29, x30, [sp, #0x20]
0x0000000002e1b30c: add        x29, sp, #0x20
0x0000000002e1b310: mov        x19, x0
0x0000000002e1b314: adrp       x8, #0x6185000
0x0000000002e1b318: add        x8, x8, #0x8b8
0x0000000002e1b31c: ldr        x0, [x8]
0x0000000002e1b320: and        w9, w0, #0xff
0x0000000002e1b324: and        x10, x0, #0xfc00
0x0000000002e1b328: cmp        w9, #6
0x0000000002e1b32c: ccmp       x10, #0, #4, hs
0x0000000002e1b330: b.eq       #0x2e1b358
0x0000000002e1b334: ldr        x1, [x8, #8]
0x0000000002e1b338: adrp       x3, #0x542a000
0x0000000002e1b33c: add        x3, x3, #0xb7f
0x0000000002e1b340: mov        x6, sp
0x0000000002e1b344: mov        w2, #4
0x0000000002e1b348: mov        w4, #0x34
0x0000000002e1b34c: mov        x5, #0
0x0000000002e1b350: mov        w7, #1
0x0000000002e1b354: bl         #0x47eec38
0x0000000002e1b358: ldr        x8, [x19]
0x0000000002e1b35c: ldr        x8, [x8, #0x18]
0x0000000002e1b360: mov        x0, x19
0x0000000002e1b364: blr        x8
0x0000000002e1b368: cbz        w0, #0x2e1b3bc
0x0000000002e1b36c: ldr        x0, [x19, #0x28]
0x0000000002e1b370: ldr        x8, [x0]
0x0000000002e1b374: ldr        x8, [x8, #0x18]
0x0000000002e1b378: blr        x8
0x0000000002e1b37c: ldr        w1, [x0]
0x0000000002e1b380: ldrb       w20, [x0, #4]
0x0000000002e1b384: mov        w8, #0x851f
0x0000000002e1b388: movk       w8, #0x51eb, lsl #16
0x0000000002e1b38c: umull      x8, w1, w8
0x0000000002e1b390: lsr        x8, x8, #0x25
0x0000000002e1b394: str        w8, [x19, #0xb8]
0x0000000002e1b398: ldr        x0, [x19, #0x38]
0x0000000002e1b39c: bl         #0x3591bd0
0x0000000002e1b3a0: ldr        x0, [x19, #0x38]
0x0000000002e1b3a4: mov        x1, x20
0x0000000002e1b3a8: bl         #0x3591cc8
0x0000000002e1b3ac: mov        w0, #0
0x0000000002e1b3b0: mov        w8, #1
0x0000000002e1b3b4: strb       w8, [x19, #0xc1]
0x0000000002e1b3b8: b          #0x2e1b3c0
0x0000000002e1b3bc: mov        w0, #-1
0x0000000002e1b3c0: ldp        x29, x30, [sp, #0x20]
0x0000000002e1b3c4: ldp        x20, x19, [sp, #0x10]
0x0000000002e1b3c8: add        sp, sp, #0x30
0x0000000002e1b3cc: ret        
