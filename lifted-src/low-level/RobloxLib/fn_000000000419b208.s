; instruction-faithful ARM64 fallback for RobloxLib::function_419b208
0x000000000419b208: stp        x29, x30, [sp, #-0x10]!
0x000000000419b20c: mov        x29, sp
0x000000000419b210: adrp       x8, #0x64d1000
0x000000000419b214: add        x8, x8, #0xb00
0x000000000419b218: ldarb      w8, [x8]
0x000000000419b21c: tbz        w8, #0, #0x419b244
0x000000000419b220: adrp       x8, #0x64d1000
0x000000000419b224: add        x8, x8, #0xaf8
0x000000000419b228: ldaxr      w9, [x8]
0x000000000419b22c: add        w9, w9, #1
0x000000000419b230: stlxr      w10, w9, [x8]
0x000000000419b234: cbnz       w10, #0x419b228
0x000000000419b238: sxtw       x0, w9
0x000000000419b23c: ldp        x29, x30, [sp], #0x10
0x000000000419b240: ret        
0x000000000419b244: bl         #0x4b4fe68
0x000000000419b248: b          #0x419b220
