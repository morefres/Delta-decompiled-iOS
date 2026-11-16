; instruction-faithful ARM64 fallback for RobloxLib::function_30856b8
0x00000000030856b8: sub        sp, sp, #0x40
0x00000000030856bc: stp        x20, x19, [sp, #0x20]
0x00000000030856c0: stp        x29, x30, [sp, #0x30]
0x00000000030856c4: add        x29, sp, #0x30
0x00000000030856c8: add        x8, sp, #8
0x00000000030856cc: bl         #0x481b55c
0x00000000030856d0: ldrsb      w8, [sp, #0x1f]
0x00000000030856d4: tbnz       w8, #0x1f, #0x30856e4
0x00000000030856d8: cmp        w8, #0
0x00000000030856dc: cset       w19, ne
0x00000000030856e0: b          #0x30856f4
0x00000000030856e4: ldp        x0, x8, [sp, #8]
0x00000000030856e8: cmp        x8, #0
0x00000000030856ec: cset       w19, ne
0x00000000030856f0: bl         #0x47e93a8
0x00000000030856f4: mov        x0, x19
0x00000000030856f8: ldp        x29, x30, [sp, #0x30]
0x00000000030856fc: ldp        x20, x19, [sp, #0x20]
0x0000000003085700: add        sp, sp, #0x40
0x0000000003085704: ret        
