; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3340
0x0000000002bf3340: ldrb       w8, [x0, #0x11d]
0x0000000002bf3344: cmp        w8, #1
0x0000000002bf3348: b.ne       #0x2bf3350
0x0000000002bf334c: b          #0xe7644
0x0000000002bf3350: mov        w0, #0
0x0000000002bf3354: ret        
0x0000000002bf3358: ldrb       w8, [x0, #0x85]
0x0000000002bf335c: cmp        w8, #1
0x0000000002bf3360: b.ne       #0x2bf336c
0x0000000002bf3364: sub        x0, x0, #0x98
0x0000000002bf3368: b          #0xe7644
0x0000000002bf336c: mov        w0, #0
0x0000000002bf3370: ret        
