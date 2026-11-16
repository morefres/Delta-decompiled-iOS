; instruction-faithful ARM64 fallback for RobloxLib::function_28dc50c
0x00000000028dc50c: mov        w0, #0
0x00000000028dc510: ret        
0x00000000028dc514: ldr        w8, [x0, #0x9c]
0x00000000028dc518: and        w0, w8, #1
0x00000000028dc51c: ret        
0x00000000028dc520: adrp       x8, #0x619b000
0x00000000028dc524: add        x8, x8, #0xe30
0x00000000028dc528: ldrb       w8, [x8]
0x00000000028dc52c: ldr        w9, [x0, #0x98]
0x00000000028dc530: and        w10, w9, #1
0x00000000028dc534: cmp        w9, #3
0x00000000028dc538: cset       w11, ne
0x00000000028dc53c: and        w9, w11, w9
0x00000000028dc540: cmp        w8, #1
0x00000000028dc544: csel       w0, w10, w9, ne
0x00000000028dc548: ret        
0x00000000028dc54c: ldrb       w0, [x0, #0xa0]
0x00000000028dc550: ret        
0x00000000028dc554: mov        x0, #0
0x00000000028dc558: ret        
0x00000000028dc55c: b          #0x28dcaec
0x00000000028dc560: cbz        x1, #0x28dc580
0x00000000028dc564: ldr        x8, [x0, #0x90]
0x00000000028dc568: ldr        x8, [x1, x8]
0x00000000028dc56c: cbz        x8, #0x28dc580
0x00000000028dc570: ldr        x8, [x8, #8]
0x00000000028dc574: cmp        x8, #0
0x00000000028dc578: cset       w0, ne
0x00000000028dc57c: ret        
0x00000000028dc580: mov        w0, #0
0x00000000028dc584: ret        
0x00000000028dc588: cbz        x1, #0x28dc59c
0x00000000028dc58c: ldr        x8, [x0, #0x90]
0x00000000028dc590: ldr        x0, [x1, x8]
0x00000000028dc594: cbz        x0, #0x28dc59c
0x00000000028dc598: b          #0x47f1d48
0x00000000028dc59c: ret        
