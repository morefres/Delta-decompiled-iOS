; instruction-faithful ARM64 fallback for RobloxLib::function_4673478
0x0000000004673478: ldr        w8, [x0, #0xc]
0x000000000467347c: mvn        w8, w8
0x0000000004673480: add        w1, w8, w1
0x0000000004673484: cmp        w1, #1
0x0000000004673488: b.ge       #0x4673490
0x000000000467348c: ret        
0x0000000004673490: b          #0x4b74c10
0x0000000004673494: b          #0x4673498
