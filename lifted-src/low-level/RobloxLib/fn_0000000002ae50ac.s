; instruction-faithful ARM64 fallback for RobloxLib::function_2ae50ac
0x0000000002ae50ac: stp        x1, x2, [x0, #0x10]
0x0000000002ae50b0: adrp       x8, #0x5ecb000
0x0000000002ae50b4: add        x8, x8, #0xae8
0x0000000002ae50b8: stp        x8, x1, [x0]
0x0000000002ae50bc: stp        x3, x4, [x0, #0x20]
0x0000000002ae50c0: str        x5, [x0, #0x30]
0x0000000002ae50c4: ret        
0x0000000002ae50c8: ldr        x8, [x0, #8]
0x0000000002ae50cc: cbz        x8, #0x2ae50d8
0x0000000002ae50d0: add        x0, x8, #0x95
0x0000000002ae50d4: b          #0x2a3cf30
0x0000000002ae50d8: ldr        x8, [x0, #0x18]
0x0000000002ae50dc: adrp       x9, #0x641e000
0x0000000002ae50e0: add        x9, x9, #0xa98
0x0000000002ae50e4: cmp        x8, #0
0x0000000002ae50e8: csel       x0, x9, x8, eq
0x0000000002ae50ec: b          #0x2a3cfb8
0x0000000002ae50f0: ldr        x8, [x0, #8]
0x0000000002ae50f4: cbz        x8, #0x2ae5100
0x0000000002ae50f8: add        x0, x8, #0x95
0x0000000002ae50fc: b          #0x2a3cd80
0x0000000002ae5100: ldr        x8, [x0, #0x18]
0x0000000002ae5104: adrp       x9, #0x641e000
0x0000000002ae5108: add        x9, x9, #0xa98
0x0000000002ae510c: cmp        x8, #0
0x0000000002ae5110: csel       x0, x9, x8, eq
0x0000000002ae5114: b          #0x2a3cddc
0x0000000002ae5118: ldr        x8, [x0, #8]
0x0000000002ae511c: cbz        x8, #0x2ae5128
0x0000000002ae5120: add        x0, x8, #0x95
0x0000000002ae5124: b          #0x2a3cb64
0x0000000002ae5128: ldr        x8, [x0, #0x18]
0x0000000002ae512c: adrp       x9, #0x641e000
0x0000000002ae5130: add        x9, x9, #0xa98
0x0000000002ae5134: cmp        x8, #0
0x0000000002ae5138: csel       x0, x9, x8, eq
0x0000000002ae513c: b          #0x2a3cbb8
