; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1244
0x0000000001ae1244: adrp       x8, #0x6132000
0x0000000001ae1248: add        x8, x8, #0xd20
0x0000000001ae124c: ldarb      w8, [x8]
0x0000000001ae1250: tbz        w8, #0, #0x1ae1260
0x0000000001ae1254: adrp       x0, #0x6132000
0x0000000001ae1258: add        x0, x0, #0xd08
0x0000000001ae125c: ret        
0x0000000001ae1260: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1264: mov        x29, sp
0x0000000001ae1268: bl         #0x4b2cdcc
0x0000000001ae126c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1270: b          #0x1ae1254
