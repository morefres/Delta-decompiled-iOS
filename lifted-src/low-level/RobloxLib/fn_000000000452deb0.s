; instruction-faithful ARM64 fallback for RobloxLib::function_452deb0
0x000000000452deb0: ldr        x9, [x0, #0x28]
0x000000000452deb4: ldrh       w8, [x0, #0x34]
0x000000000452deb8: tbz        w8, #2, #0x452decc
0x000000000452debc: ldr        w8, [x9, #0x20]
0x000000000452dec0: ldr        w10, [x0, #0x30]
0x000000000452dec4: cmp        w8, w10
0x000000000452dec8: b.hs       #0x452def0
0x000000000452decc: ldr        w8, [x9, #0x30]
0x000000000452ded0: cbz        w8, #0x452dedc
0x000000000452ded4: mov        x0, x8
0x000000000452ded8: ret        
0x000000000452dedc: ldr        w8, [x9, #0xb8]
0x000000000452dee0: ldr        w9, [x9, #0xc8]
0x000000000452dee4: cmp        w8, w9
0x000000000452dee8: b.ls       #0x452defc
0x000000000452deec: b          #0x4543780
0x000000000452def0: ldr        w8, [x9, #0x80]
0x000000000452def4: cbz        w8, #0x452ded4
0x000000000452def8: b          #0x454350c
0x000000000452defc: b          #0x454391c
