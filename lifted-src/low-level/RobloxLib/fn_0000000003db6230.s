; instruction-faithful ARM64 fallback for RobloxLib::function_3db6230
0x0000000003db6230: cmp        w1, #8
0x0000000003db6234: b.ls       #0x3db6240
0x0000000003db6238: mov        w0, #0
0x0000000003db623c: ret        
0x0000000003db6240: ldr        x8, [x0, #0x10]
0x0000000003db6244: add        x8, x8, w1, uxtw #3
0x0000000003db6248: ldr        x8, [x8, #0x1688]
0x0000000003db624c: cmp        x8, #0
0x0000000003db6250: cset       w0, ne
0x0000000003db6254: ret        
0x0000000003db6258: ldr        x0, [x0, #0x10]
0x0000000003db625c: b          #0x3da4374
