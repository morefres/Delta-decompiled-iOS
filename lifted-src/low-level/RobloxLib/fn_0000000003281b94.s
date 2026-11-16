; instruction-faithful ARM64 fallback for RobloxLib::function_3281b94
0x0000000003281b94: b          #0x3281b34
0x0000000003281b98: mov        x8, x2
0x0000000003281b9c: and        w9, w8, #0xff
0x0000000003281ba0: and        w10, w1, #7
0x0000000003281ba4: cmp        w10, #5
0x0000000003281ba8: b.ne       #0x3281bd4
0x0000000003281bac: lsr        w10, w9, #3
0x0000000003281bb0: mov        w4, #0xa807
0x0000000003281bb4: movk       w4, #0x13, lsl #16
0x0000000003281bb8: adrp       x9, #0x5459000
0x0000000003281bbc: add        x9, x9, #0x395
0x0000000003281bc0: bfi        w4, w10, #6, #5
0x0000000003281bc4: and        x2, x1, #0xff
0x0000000003281bc8: and        x3, x8, #0xff
0x0000000003281bcc: mov        x1, x9
0x0000000003281bd0: b          #0x3281c28
0x0000000003281bd4: and        w10, w1, #0xff
0x0000000003281bd8: cmp        w10, #0xf8
0x0000000003281bdc: b.eq       #0x3281c08
0x0000000003281be0: cmp        w9, #0xf8
0x0000000003281be4: b.eq       #0x3281c08
0x0000000003281be8: adrp       x9, #0x5459000
0x0000000003281bec: add        x9, x9, #0x395
0x0000000003281bf0: and        x2, x1, #0xff
0x0000000003281bf4: and        x3, x8, #0xff
0x0000000003281bf8: mov        x1, x9
0x0000000003281bfc: mov        w4, #0x2a
0x0000000003281c00: mov        w5, #0
0x0000000003281c04: b          #0x3281cc8
0x0000000003281c08: adrp       x9, #0x5459000
0x0000000003281c0c: add        x9, x9, #0x395
0x0000000003281c10: and        x2, x1, #0xff
0x0000000003281c14: and        x3, x8, #0xff
0x0000000003281c18: mov        x1, x9
0x0000000003281c1c: mov        w4, #0x4000
0x0000000003281c20: movk       w4, #4, lsl #16
0x0000000003281c24: b          #0x3281c28
