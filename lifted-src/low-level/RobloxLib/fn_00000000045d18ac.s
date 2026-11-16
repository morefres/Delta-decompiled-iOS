; instruction-faithful ARM64 fallback for RobloxLib::function_45d18ac
0x00000000045d18ac: ldrsw      x10, [x0, #0x10]
0x00000000045d18b0: cbz        w10, #0x45d1910
0x00000000045d18b4: mov        x11, #0
0x00000000045d18b8: mov        x8, #0
0x00000000045d18bc: mov        w9, #-9
0x00000000045d18c0: ldr        x13, [x0, #0x18]
0x00000000045d18c4: mov        w12, #0x280
0x00000000045d18c8: mov        x14, #0x100000000
0x00000000045d18cc: asr        x15, x11, #0x1e
0x00000000045d18d0: ldrsw      x15, [x13, x15]
0x00000000045d18d4: clz        x15, x15
0x00000000045d18d8: madd       w15, w15, w9, w12
0x00000000045d18dc: lsr        w15, w15, #6
0x00000000045d18e0: add        x8, x15, x8
0x00000000045d18e4: add        x11, x11, x14
0x00000000045d18e8: subs       x10, x10, #1
0x00000000045d18ec: b.ne       #0x45d18cc
0x00000000045d18f0: cbz        x8, #0x45d1914
0x00000000045d18f4: sxtw       x10, w8
0x00000000045d18f8: clz        x10, x10
0x00000000045d18fc: madd       w9, w10, w9, w12
0x00000000045d1900: lsr        w9, w9, #6
0x00000000045d1904: add        x9, x8, x9
0x00000000045d1908: add        x1, x9, #1
0x00000000045d190c: b          #0x45d1918
0x00000000045d1910: mov        w8, #0
0x00000000045d1914: mov        x1, #0
0x00000000045d1918: str        w8, [x0, #0x20]
0x00000000045d191c: add        x2, x0, #0x24
0x00000000045d1920: b          #0x466ca28
