; instruction-faithful ARM64 fallback for RobloxLib::function_364c584
0x000000000364c584: cbz        x1, #0x364c634
0x000000000364c588: ldp        x8, x9, [x0]
0x000000000364c58c: ldr        x10, [x8]
0x000000000364c590: sub        x9, x9, x10
0x000000000364c594: asr        x9, x9, #5
0x000000000364c598: mov        x10, #-0x5555555555555556
0x000000000364c59c: movk       x10, #0xaaab
0x000000000364c5a0: madd       x9, x9, x10, x1
0x000000000364c5a4: cmp        x9, #1
0x000000000364c5a8: b.lt       #0x364c5e8
0x000000000364c5ac: lsr        x10, x9, #1
0x000000000364c5b0: mov        x11, #0xc30d
0x000000000364c5b4: movk       x11, #0xc30, lsl #16
0x000000000364c5b8: movk       x11, #0x30c3, lsl #32
0x000000000364c5bc: movk       x11, #0xc30c, lsl #48
0x000000000364c5c0: umulh      x10, x10, x11
0x000000000364c5c4: lsr        x10, x10, #4
0x000000000364c5c8: add        x11, x8, x10, lsl #3
0x000000000364c5cc: str        x11, [x0]
0x000000000364c5d0: ldr        x8, [x8, x10, lsl #3]
0x000000000364c5d4: mov        w11, #0x2a
0x000000000364c5d8: msub       x9, x10, x11, x9
0x000000000364c5dc: mov        w10, #0x60
0x000000000364c5e0: madd       x8, x9, x10, x8
0x000000000364c5e4: b          #0x364c630
0x000000000364c5e8: mov        w10, #0x29
0x000000000364c5ec: sub        x9, x10, x9
0x000000000364c5f0: lsr        x10, x9, #1
0x000000000364c5f4: mov        x11, #0xc30d
0x000000000364c5f8: movk       x11, #0xc30, lsl #16
0x000000000364c5fc: movk       x11, #0x30c3, lsl #32
0x000000000364c600: movk       x11, #0xc30c, lsl #48
0x000000000364c604: umulh      x10, x10, x11
0x000000000364c608: lsr        x10, x10, #4
0x000000000364c60c: sub        x8, x8, x10, lsl #3
0x000000000364c610: str        x8, [x0]
0x000000000364c614: ldr        x8, [x8]
0x000000000364c618: mov        w11, #0x2a
0x000000000364c61c: neg        x9, x9
0x000000000364c620: madd       x9, x10, x11, x9
0x000000000364c624: mov        w10, #0x60
0x000000000364c628: madd       x8, x9, x10, x8
0x000000000364c62c: add        x8, x8, #0xf60
0x000000000364c630: str        x8, [x0, #8]
0x000000000364c634: ret        
