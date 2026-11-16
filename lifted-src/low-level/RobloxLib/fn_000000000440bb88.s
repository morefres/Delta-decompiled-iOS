; instruction-faithful ARM64 fallback for RobloxLib::function_440bb88
0x000000000440bb88: mov        x9, #0
0x000000000440bb8c: ldp        x10, x8, [x0]
0x000000000440bb90: sub        x8, x8, x10
0x000000000440bb94: asr        x8, x8, #3
0x000000000440bb98: mov        x11, #-0x3333333333333334
0x000000000440bb9c: movk       x11, #0xcccd
0x000000000440bba0: mov        x12, #-1
0x000000000440bba4: madd       x11, x8, x11, x12
0x000000000440bba8: ldr        x12, [x1]
0x000000000440bbac: add        x8, x12, x12, lsr #3
0x000000000440bbb0: ldr        x13, [x0, #0x20]
0x000000000440bbb4: mov        w14, #0x28
0x000000000440bbb8: and        x15, x8, x11
0x000000000440bbbc: madd       x8, x15, x14, x10
0x000000000440bbc0: ldr        x16, [x8]
0x000000000440bbc4: cmp        x16, x13
0x000000000440bbc8: b.eq       #0x440bbec
0x000000000440bbcc: cmp        x16, x12
0x000000000440bbd0: b.eq       #0x440bbf8
0x000000000440bbd4: add        x9, x9, #1
0x000000000440bbd8: add        x8, x9, x15
0x000000000440bbdc: cmp        x9, x11
0x000000000440bbe0: b.ls       #0x440bbb8
0x000000000440bbe4: mov        x8, #0
0x000000000440bbe8: b          #0x440bbf8
0x000000000440bbec: ldr        x9, [x0, #0x18]
0x000000000440bbf0: add        x9, x9, #1
0x000000000440bbf4: str        x9, [x0, #0x18]
0x000000000440bbf8: mov        x0, x8
0x000000000440bbfc: ret        
