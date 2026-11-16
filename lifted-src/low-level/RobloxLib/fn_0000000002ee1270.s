; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1270
0x0000000002ee1270: ldr        w10, [x0, #0x20]
0x0000000002ee1274: lsr        w8, w10, #0x1e
0x0000000002ee1278: cmp        w8, #2
0x0000000002ee127c: b.ne       #0x2ee12c4
0x0000000002ee1280: add        x8, x0, #0x20
0x0000000002ee1284: ldaxr      w9, [x8]
0x0000000002ee1288: cmp        w9, w10
0x0000000002ee128c: b.ne       #0x2ee12a8
0x0000000002ee1290: add        w10, w10, #1
0x0000000002ee1294: stxr       w11, w10, [x8]
0x0000000002ee1298: cbnz       w11, #0x2ee12ac
0x0000000002ee129c: mov        w10, #1
0x0000000002ee12a0: tbz        w10, #0, #0x2ee12b4
0x0000000002ee12a4: b          #0x2ee12c8
0x0000000002ee12a8: clrex      
0x0000000002ee12ac: mov        w10, #0
0x0000000002ee12b0: tbnz       w10, #0, #0x2ee12c8
0x0000000002ee12b4: lsr        w11, w9, #0x1e
0x0000000002ee12b8: mov        x10, x9
0x0000000002ee12bc: cmp        w11, #2
0x0000000002ee12c0: b.eq       #0x2ee1284
0x0000000002ee12c4: mov        x0, #0
0x0000000002ee12c8: ret        
