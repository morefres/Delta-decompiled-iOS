; instruction-faithful ARM64 fallback for RobloxLib::function_3fadfe4
0x0000000003fadfe4: ldr        x8, [x0, #0x168]
0x0000000003fadfe8: ldr        s1, [x8, #0x158]
0x0000000003fadfec: fcmp       s1, s0
0x0000000003fadff0: b.eq       #0x3fae030
0x0000000003fadff4: fabd       s1, s0, s1
0x0000000003fadff8: fcvt       d1, s1
0x0000000003fadffc: adrp       x9, #0x6196000
0x0000000003fae000: ldr        w9, [x9, #0x930]
0x0000000003fae004: scvtf      d2, w9
0x0000000003fae008: adrp       x9, #0x4bdf000
0x0000000003fae00c: ldr        d3, [x9, #0x348]
0x0000000003fae010: fmul       d2, d2, d3
0x0000000003fae014: fcmp       d2, d1
0x0000000003fae018: b.ge       #0x3fae030
0x0000000003fae01c: str        s0, [x8, #0x158]
0x0000000003fae020: adrp       x8, #0x5fcc000
0x0000000003fae024: add        x8, x8, #0x1c0
0x0000000003fae028: ldr        x1, [x8]
0x0000000003fae02c: b          #0x4197e7c
0x0000000003fae030: ret        
0x0000000003fae034: ldr        x0, [x0, #0x168]
0x0000000003fae038: b          #0x2d02bb4
