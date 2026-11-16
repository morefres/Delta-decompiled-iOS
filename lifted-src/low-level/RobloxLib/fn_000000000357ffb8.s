; instruction-faithful ARM64 fallback for RobloxLib::function_357ffb8
0x000000000357ffb8: adrp       x8, #0x5f5e000
0x000000000357ffbc: add        x8, x8, #0x690
0x000000000357ffc0: str        x8, [x0]
0x000000000357ffc4: add        x8, x0, #0x10
0x000000000357ffc8: stp        x8, x8, [x0, #0x10]
0x000000000357ffcc: str        xzr, [x0, #0x20]
0x000000000357ffd0: mov        w8, #0x7cff
0x000000000357ffd4: cmp        w1, w8
0x000000000357ffd8: b.gt       #0x357fff0
0x000000000357ffdc: mov        w8, #0x1f40
0x000000000357ffe0: cmp        w1, w8
0x000000000357ffe4: b.eq       #0x3580008
0x000000000357ffe8: mov        w8, #0x3e80
0x000000000357ffec: b          #0x3580000
0x000000000357fff0: mov        w8, #0xbb80
0x000000000357fff4: cmp        w1, w8
0x000000000357fff8: b.eq       #0x3580008
0x000000000357fffc: mov        w8, #0x7d00
0x0000000003580000: cmp        w1, w8
0x0000000003580004: b.ne       #0x3580034
0x0000000003580008: lsl        w8, w1, #3
0x000000000358000c: sub        w8, w8, w1
0x0000000003580010: mov        w9, #0x851f
0x0000000003580014: movk       w9, #0x51eb, lsl #16
0x0000000003580018: umull      x8, w8, w9
0x000000000358001c: lsr        x8, x8, #0x25
0x0000000003580020: ubfx       w9, w1, #2, #0xe
0x0000000003580024: mov        w10, #0x147b
0x0000000003580028: mul        w9, w9, w10
0x000000000358002c: lsr        w9, w9, #0x11
0x0000000003580030: stp        w8, w9, [x0, #8]
0x0000000003580034: ret        
0x0000000003580038: b          #0x357ffb8
