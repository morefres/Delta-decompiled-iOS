; instruction-faithful ARM64 fallback for RobloxLib::function_466b810
0x000000000466b810: ldr        w8, [x0, #0x20]
0x000000000466b814: cmp        w8, #9
0x000000000466b818: b.ne       #0x466b824
0x000000000466b81c: ldrsb      w8, [x0, #0x1f]
0x000000000466b820: tbnz       w8, #0x1f, #0x466b828
0x000000000466b824: ret        
0x000000000466b828: ldr        x0, [x0, #8]
0x000000000466b82c: b          #0x47e93a8
