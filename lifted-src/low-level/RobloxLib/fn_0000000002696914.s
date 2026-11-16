; instruction-faithful ARM64 fallback for RobloxLib::function_2696914
0x0000000002696914: b          #0x26967e4
0x0000000002696918: adrp       x8, #0x6158000
0x000000000269691c: ldrb       w8, [x8, #0x30]
0x0000000002696920: tbz        w8, #0, #0x269692c
0x0000000002696924: mov        w0, #1
0x0000000002696928: ret        
0x000000000269692c: ldr        w8, [x0, #0xf4]
0x0000000002696930: tst        w8, #0xfffffffd
0x0000000002696934: cset       w0, eq
0x0000000002696938: ret        
