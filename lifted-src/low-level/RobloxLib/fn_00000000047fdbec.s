; instruction-faithful ARM64 fallback for RobloxLib::function_47fdbec
0x00000000047fdbec: ldrb       w8, [x0, #8]
0x00000000047fdbf0: tbz        w8, #0, #0x47fdbfc
0x00000000047fdbf4: mov        w0, #0
0x00000000047fdbf8: ret        
0x00000000047fdbfc: ldr        x8, [x0]
0x00000000047fdc00: ldrh       w8, [x8, #0x16]
0x00000000047fdc04: cmp        w8, #0xa
0x00000000047fdc08: cset       w0, eq
0x00000000047fdc0c: ret        
0x00000000047fdc10: ldr        x8, [x0]
0x00000000047fdc14: ldr        x9, [x8, #8]
0x00000000047fdc18: ldr        w8, [x8]
0x00000000047fdc1c: mov        w10, #0x18
0x00000000047fdc20: umaddl     x0, w8, w10, x9
0x00000000047fdc24: ret        
