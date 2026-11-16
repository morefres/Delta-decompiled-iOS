; instruction-faithful ARM64 fallback for RobloxLib::function_3e79618
0x0000000003e79618: ldr        w8, [x0, #0x858]
0x0000000003e7961c: cmp        w8, #4
0x0000000003e79620: cset       w0, eq
0x0000000003e79624: ret        
0x0000000003e79628: ldr        w8, [x0, #0x858]
0x0000000003e7962c: cmp        w8, #3
0x0000000003e79630: cset       w9, eq
0x0000000003e79634: lsl        w9, w9, #1
0x0000000003e79638: cmp        w8, #2
0x0000000003e7963c: csinc      w0, w9, wzr, ne
0x0000000003e79640: ret        
