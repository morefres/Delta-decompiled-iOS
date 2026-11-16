; instruction-faithful ARM64 fallback for RobloxLib::function_3dd58cc
0x0000000003dd58cc: sub        sp, sp, #0x80
0x0000000003dd58d0: stp        x20, x19, [sp, #0x60]
0x0000000003dd58d4: stp        x29, x30, [sp, #0x70]
0x0000000003dd58d8: add        x29, sp, #0x70
0x0000000003dd58dc: mov        x19, x8
0x0000000003dd58e0: adrp       x8, #0x5ba4000
0x0000000003dd58e4: ldr        x8, [x8, #0x338]
0x0000000003dd58e8: ldr        x8, [x8]
0x0000000003dd58ec: stur       x8, [x29, #-0x18]
0x0000000003dd58f0: cbz        x1, #0x3dd5934
0x0000000003dd58f4: ldrb       w10, [x0]
0x0000000003dd58f8: lsr        x8, x10, #6
0x0000000003dd58fc: mov        w9, #1
0x0000000003dd5900: lsl        x8, x9, x8
0x0000000003dd5904: cmp        x1, x8
0x0000000003dd5908: b.hs       #0x3dd598c
0x0000000003dd590c: adrp       x1, #0x54d0000
0x0000000003dd5910: add        x1, x1, #0xe3b
0x0000000003dd5914: add        x0, sp, #8
0x0000000003dd5918: bl         #0x18aac
0x0000000003dd591c: ldp        x8, x9, [sp, #8]
0x0000000003dd5920: str        x9, [sp, #0x38]
0x0000000003dd5924: ldur       x9, [sp, #0x17]
0x0000000003dd5928: stur       x9, [sp, #0x3f]
0x0000000003dd592c: ldrb       w9, [sp, #0x1f]
0x0000000003dd5930: b          #0x3dd5958
0x0000000003dd5934: adrp       x1, #0x54d0000
0x0000000003dd5938: add        x1, x1, #0xe3b
0x0000000003dd593c: add        x0, sp, #0x20
0x0000000003dd5940: bl         #0x18aac
0x0000000003dd5944: ldp        x8, x9, [sp, #0x20]
0x0000000003dd5948: str        x9, [sp, #0x38]
0x0000000003dd594c: ldur       x9, [sp, #0x2f]
0x0000000003dd5950: stur       x9, [sp, #0x3f]
0x0000000003dd5954: ldrb       w9, [sp, #0x37]
0x0000000003dd5958: ldr        x10, [sp, #0x38]
0x0000000003dd595c: stur       x10, [x29, #-0x28]
0x0000000003dd5960: ldur       x10, [sp, #0x3f]
0x0000000003dd5964: stur       x10, [x29, #-0x21]
0x0000000003dd5968: strb       wzr, [x19, #0x20]
0x0000000003dd596c: mov        w10, #3
0x0000000003dd5970: str        w10, [x19]
0x0000000003dd5974: ldur       x10, [x29, #-0x28]
0x0000000003dd5978: stp        x8, x10, [x19, #8]
0x0000000003dd597c: ldur       x8, [x29, #-0x21]
0x0000000003dd5980: stur       x8, [x19, #0x17]
0x0000000003dd5984: strb       w9, [x19, #0x1f]
0x0000000003dd5988: b          #0x3dd59c8
0x0000000003dd598c: and        x9, x10, #0x3f
0x0000000003dd5990: cmp        w10, #0x40
0x0000000003dd5994: b.lo       #0x3dd59bc
0x0000000003dd5998: cmp        x8, #2
0x0000000003dd599c: mov        w10, #2
0x0000000003dd59a0: csel       x10, x8, x10, hi
0x0000000003dd59a4: sub        x10, x10, #1
0x0000000003dd59a8: add        x11, x0, #1
0x0000000003dd59ac: ldrb       w12, [x11], #1
0x0000000003dd59b0: orr        x9, x12, x9, lsl #8
0x0000000003dd59b4: subs       x10, x10, #1
0x0000000003dd59b8: b.ne       #0x3dd59ac
0x0000000003dd59bc: mov        w10, #1
0x0000000003dd59c0: strb       w10, [x19, #0x20]
0x0000000003dd59c4: stp        x9, x8, [x19]
0x0000000003dd59c8: ldur       x8, [x29, #-0x18]
0x0000000003dd59cc: adrp       x9, #0x5ba4000
0x0000000003dd59d0: ldr        x9, [x9, #0x338]
0x0000000003dd59d4: ldr        x9, [x9]
0x0000000003dd59d8: cmp        x9, x8
0x0000000003dd59dc: b.ne       #0x3dd59f0
0x0000000003dd59e0: ldp        x29, x30, [sp, #0x70]
0x0000000003dd59e4: ldp        x20, x19, [sp, #0x60]
0x0000000003dd59e8: add        sp, sp, #0x80
0x0000000003dd59ec: ret        
0x0000000003dd59f0: bl         #0x4b98620
0x0000000003dd59f4: bl         #0x4b97984
