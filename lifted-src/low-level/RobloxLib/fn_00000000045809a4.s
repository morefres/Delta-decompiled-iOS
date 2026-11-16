; instruction-faithful ARM64 fallback for RobloxLib::function_45809a4
0x00000000045809a4: mov        x8, x0
0x00000000045809a8: ldr        x0, [x0, #0x18]
0x00000000045809ac: mvn        w2, w1
0x00000000045809b0: ldp        w10, w9, [x0, #0x4c]
0x00000000045809b4: cmn        w10, w9
0x00000000045809b8: b.mi       #0x45809cc
0x00000000045809bc: ldr        w8, [x8, #0x90]
0x00000000045809c0: ldr        x9, [x0, #0x58]
0x00000000045809c4: str        w8, [x9, w2, sxtw #2]
0x00000000045809c8: ret        
0x00000000045809cc: mov        x1, x8
0x00000000045809d0: b          #0x4584d98
