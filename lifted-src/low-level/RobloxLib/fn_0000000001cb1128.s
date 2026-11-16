; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1128
0x0000000001cb1128: cbz        x1, #0x1cb1148
0x0000000001cb112c: ldr        x8, [x0, #0x90]
0x0000000001cb1130: ldr        x8, [x1, x8]
0x0000000001cb1134: cbz        x8, #0x1cb1148
0x0000000001cb1138: ldr        x8, [x8, #8]
0x0000000001cb113c: cmp        x8, #0
0x0000000001cb1140: cset       w0, ne
0x0000000001cb1144: ret        
0x0000000001cb1148: mov        w0, #0
0x0000000001cb114c: ret        
0x0000000001cb1150: cbz        x1, #0x1cb1164
0x0000000001cb1154: ldr        x8, [x0, #0x90]
0x0000000001cb1158: ldr        x0, [x1, x8]
0x0000000001cb115c: cbz        x0, #0x1cb1164
0x0000000001cb1160: b          #0x47f1d48
0x0000000001cb1164: ret        
