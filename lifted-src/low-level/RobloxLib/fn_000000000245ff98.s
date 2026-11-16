; instruction-faithful ARM64 fallback for RobloxLib::function_245ff98
0x000000000245ff98: sub        x0, x0, #0xa0
0x000000000245ff9c: b          #0x245fe80
0x000000000245ffa0: adrp       x8, #0x619f000
0x000000000245ffa4: add        x8, x8, #0xb48
0x000000000245ffa8: ldrb       w8, [x8]
0x000000000245ffac: cmp        w8, #1
0x000000000245ffb0: b.ne       #0x245ffd0
0x000000000245ffb4: adrp       x8, #0x619f000
0x000000000245ffb8: add        x8, x8, #0xb18
0x000000000245ffbc: ldrb       w8, [x8]
0x000000000245ffc0: tbz        w8, #0, #0x245ffd0
0x000000000245ffc4: mov        x1, x0
0x000000000245ffc8: add        x0, x0, #0x160
0x000000000245ffcc: b          #0x2532738
0x000000000245ffd0: ret        
0x000000000245ffd4: adrp       x8, #0x619f000
0x000000000245ffd8: add        x8, x8, #0xb48
0x000000000245ffdc: ldrb       w8, [x8]
0x000000000245ffe0: cmp        w8, #1
0x000000000245ffe4: b.ne       #0x2460004
0x000000000245ffe8: adrp       x8, #0x619f000
0x000000000245ffec: add        x8, x8, #0xb18
0x000000000245fff0: ldrb       w8, [x8]
0x000000000245fff4: tbz        w8, #0, #0x2460004
0x000000000245fff8: sub        x1, x0, #0x150
0x000000000245fffc: add        x0, x0, #0x10
0x0000000002460000: b          #0x2532738
0x0000000002460004: ret        
