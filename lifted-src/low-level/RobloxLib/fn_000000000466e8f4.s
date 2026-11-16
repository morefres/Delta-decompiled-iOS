; instruction-faithful ARM64 fallback for RobloxLib::function_466e8f4
0x000000000466e8f4: mov        x0, x1
0x000000000466e8f8: b          #0x46288fc
0x000000000466e8fc: mov        x0, x1
0x000000000466e900: mov        x1, x2
0x000000000466e904: b          #0x4673478
0x000000000466e908: ldr        x8, [x1]
0x000000000466e90c: add        x9, x8, #7
0x000000000466e910: add        x10, x9, w2, sxtw #3
0x000000000466e914: tst        x8, #1
0x000000000466e918: csel       x8, x1, x10, eq
0x000000000466e91c: add        x9, x9, w3, sxtw #3
0x000000000466e920: csel       x9, x1, x9, eq
0x000000000466e924: ldr        x10, [x8]
0x000000000466e928: ldr        x11, [x9]
0x000000000466e92c: str        x11, [x8]
0x000000000466e930: str        x10, [x9]
0x000000000466e934: ret        
