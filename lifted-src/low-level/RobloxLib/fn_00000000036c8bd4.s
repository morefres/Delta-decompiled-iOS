; instruction-faithful ARM64 fallback for RobloxLib::function_36c8bd4
0x00000000036c8bd4: add        x9, x0, #0x10
0x00000000036c8bd8: ldr        x8, [x0, #0x18]
0x00000000036c8bdc: cmp        x8, x9
0x00000000036c8be0: b.eq       #0x36c8bfc
0x00000000036c8be4: ldp        x10, x11, [x8, #8]
0x00000000036c8be8: cmp        x11, x1
0x00000000036c8bec: b.eq       #0x36c8c00
0x00000000036c8bf0: mov        x8, x10
0x00000000036c8bf4: cmp        x10, x9
0x00000000036c8bf8: b.ne       #0x36c8be4
0x00000000036c8bfc: ret        
0x00000000036c8c00: ldr        x9, [x8]
0x00000000036c8c04: str        x10, [x9, #8]
0x00000000036c8c08: str        x9, [x10]
0x00000000036c8c0c: ldr        x9, [x0, #0x20]
0x00000000036c8c10: sub        x9, x9, #1
0x00000000036c8c14: str        x9, [x0, #0x20]
0x00000000036c8c18: mov        x0, x8
0x00000000036c8c1c: b          #0x47e93a8
