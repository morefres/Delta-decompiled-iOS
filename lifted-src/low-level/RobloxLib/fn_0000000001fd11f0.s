; instruction-faithful ARM64 fallback for RobloxLib::function_1fd11f0
0x0000000001fd11f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd11f4: stp        x29, x30, [sp, #0x10]
0x0000000001fd11f8: add        x29, sp, #0x10
0x0000000001fd11fc: mov        x19, x0
0x0000000001fd1200: ldrb       w8, [x0, #0x854]
0x0000000001fd1204: cmp        w8, #1
0x0000000001fd1208: b.ne       #0x1fd1214
0x0000000001fd120c: ldrb       w8, [x19, #0x855]
0x0000000001fd1210: tbz        w8, #0, #0x1fd121c
0x0000000001fd1214: ldr        d0, [x19, #0x848]
0x0000000001fd1218: b          #0x1fd1250
0x0000000001fd121c: ldr        x0, [x19, #0x870]
0x0000000001fd1220: cbz        x0, #0x1fd124c
0x0000000001fd1224: ldrb       w8, [x19, #0x163]
0x0000000001fd1228: cmp        w8, #1
0x0000000001fd122c: b.ne       #0x1fd124c
0x0000000001fd1230: bl         #0x30a6a8c
0x0000000001fd1234: tbz        w1, #0, #0x1fd124c
0x0000000001fd1238: scvtf      d0, x0
0x0000000001fd123c: adrp       x8, #0x4bcd000
0x0000000001fd1240: ldr        d1, [x8, #0xec0]
0x0000000001fd1244: fdiv       d0, d0, d1
0x0000000001fd1248: b          #0x1fd1250
0x0000000001fd124c: ldr        d0, [x19, #0x148]
0x0000000001fd1250: ldp        x29, x30, [sp, #0x10]
0x0000000001fd1254: ldp        x20, x19, [sp], #0x20
0x0000000001fd1258: ret        
