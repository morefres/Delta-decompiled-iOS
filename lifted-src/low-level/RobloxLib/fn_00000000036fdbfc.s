; instruction-faithful ARM64 fallback for RobloxLib::function_36fdbfc
0x00000000036fdbfc: adrp       x8, #0x6484000
0x00000000036fdc00: add        x8, x8, #0xd68
0x00000000036fdc04: ldaxr      w9, [x8]
0x00000000036fdc08: add        w0, w9, #1
0x00000000036fdc0c: stlxr      w9, w0, [x8]
0x00000000036fdc10: cbnz       w9, #0x36fdc04
0x00000000036fdc14: ret        
