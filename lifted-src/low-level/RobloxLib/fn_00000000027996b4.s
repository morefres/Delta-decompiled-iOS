; instruction-faithful ARM64 fallback for RobloxLib::function_27996b4
0x00000000027996b4: b          #0x13917cc
0x00000000027996b8: mov        x8, x0
0x00000000027996bc: ldr        x0, [x0, #0x18]
0x00000000027996c0: cmp        x0, x8
0x00000000027996c4: b.eq       #0x27996d4
0x00000000027996c8: cbz        x0, #0x27996e4
0x00000000027996cc: mov        w8, #0x28
0x00000000027996d0: b          #0x27996d8
0x00000000027996d4: mov        w8, #0x20
0x00000000027996d8: ldr        x9, [x0]
0x00000000027996dc: ldr        x1, [x9, x8]
0x00000000027996e0: br         x1
0x00000000027996e4: ret        
0x00000000027996e8: b          #0x1391830
