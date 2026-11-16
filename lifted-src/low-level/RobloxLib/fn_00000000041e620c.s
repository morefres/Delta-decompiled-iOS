; instruction-faithful ARM64 fallback for RobloxLib::function_41e620c
0x00000000041e620c: sub        sp, sp, #0x30
0x00000000041e6210: stp        x20, x19, [sp, #0x10]
0x00000000041e6214: stp        x29, x30, [sp, #0x20]
0x00000000041e6218: add        x29, sp, #0x20
0x00000000041e621c: mov        x19, x0
0x00000000041e6220: adrp       x8, #0x6024000
0x00000000041e6224: add        x8, x8, #0x5b0
0x00000000041e6228: mov        x9, x0
0x00000000041e622c: str        x8, [x9], #8
0x00000000041e6230: str        x9, [sp, #8]
0x00000000041e6234: add        x0, sp, #8
0x00000000041e6238: bl         #0x57da0
0x00000000041e623c: mov        x0, x19
0x00000000041e6240: bl         #0x47e93a8
0x00000000041e6244: ldp        x29, x30, [sp, #0x20]
0x00000000041e6248: ldp        x20, x19, [sp, #0x10]
0x00000000041e624c: add        sp, sp, #0x30
0x00000000041e6250: ret        
