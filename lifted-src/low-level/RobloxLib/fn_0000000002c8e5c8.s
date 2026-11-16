; instruction-faithful ARM64 fallback for RobloxLib::function_2c8e5c8
0x0000000002c8e5c8: b          #0x2c9438c
0x0000000002c8e5cc: ldr        w8, [x0, #0x18]
0x0000000002c8e5d0: cbz        w8, #0x2c8e638
0x0000000002c8e5d4: tbnz       w8, #0x1f, #0x2c8e5f0
0x0000000002c8e5d8: sub        w9, w8, #1
0x0000000002c8e5dc: and        w9, w9, #3
0x0000000002c8e5e0: and        w10, w8, #3
0x0000000002c8e5e4: add        w8, w10, w8
0x0000000002c8e5e8: sub        w8, w8, w9
0x0000000002c8e5ec: b          #0x2c8e638
0x0000000002c8e5f0: mvn        w9, w8
0x0000000002c8e5f4: mov        w10, #0xaaab
0x0000000002c8e5f8: movk       w10, #0xaaaa, lsl #16
0x0000000002c8e5fc: umull      x10, w9, w10
0x0000000002c8e600: lsr        x10, x10, #0x21
0x0000000002c8e604: add        w10, w10, w10, lsl #1
0x0000000002c8e608: sub        w9, w9, w10
0x0000000002c8e60c: add        w9, w9, w8
0x0000000002c8e610: sub        w8, w8, #1
0x0000000002c8e614: mov        w10, #0x5556
0x0000000002c8e618: movk       w10, #0x5555, lsl #16
0x0000000002c8e61c: smull      x10, w8, w10
0x0000000002c8e620: lsr        x11, x10, #0x3f
0x0000000002c8e624: lsr        x10, x10, #0x20
0x0000000002c8e628: add        w10, w10, w11
0x0000000002c8e62c: add        w10, w10, w10, lsl #1
0x0000000002c8e630: sub        w8, w8, w10
0x0000000002c8e634: add        w8, w9, w8
0x0000000002c8e638: str        w8, [x0, #0x18]
0x0000000002c8e63c: ldr        w9, [x0, #0x28]
0x0000000002c8e640: cmp        w8, w9
0x0000000002c8e644: b.ne       #0x2c8e650
0x0000000002c8e648: mov        w8, #1
0x0000000002c8e64c: strb       w8, [x0, #0x30]
0x0000000002c8e650: ret        
