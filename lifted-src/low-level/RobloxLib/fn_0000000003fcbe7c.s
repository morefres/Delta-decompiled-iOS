; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbe7c
0x0000000003fcbe7c: adrp       x8, #0x5fe3000
0x0000000003fcbe80: add        x8, x8, #0x290
0x0000000003fcbe84: ldr        x8, [x8]
0x0000000003fcbe88: cmp        x8, x1
0x0000000003fcbe8c: b.eq       #0x3fcbed0
0x0000000003fcbe90: adrp       x8, #0x6196000
0x0000000003fcbe94: ldrb       w8, [x8, #0xc28]
0x0000000003fcbe98: tbnz       w8, #0, #0x3fcbed8
0x0000000003fcbe9c: adrp       x8, #0x5fd5000
0x0000000003fcbea0: add        x8, x8, #0x670
0x0000000003fcbea4: ldr        x8, [x8]
0x0000000003fcbea8: adrp       x9, #0x5fd5000
0x0000000003fcbeac: add        x9, x9, #0x678
0x0000000003fcbeb0: ldr        x9, [x9]
0x0000000003fcbeb4: adrp       x10, #0x5fd5000
0x0000000003fcbeb8: add        x10, x10, #0x680
0x0000000003fcbebc: ldr        x10, [x10]
0x0000000003fcbec0: cmp        x8, x1
0x0000000003fcbec4: ccmp       x9, x1, #4, ne
0x0000000003fcbec8: ccmp       x10, x1, #4, ne
0x0000000003fcbecc: b.ne       #0x3fcbed8
0x0000000003fcbed0: mov        w0, #1
0x0000000003fcbed4: ret        
0x0000000003fcbed8: b          #0x4188314
