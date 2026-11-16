; instruction-faithful ARM64 fallback for RobloxLib::function_45d91bc
0x00000000045d91bc: ldr        w8, [x0, #0x10]
0x00000000045d91c0: tst        w8, #3
0x00000000045d91c4: b.eq       #0x45d91f4
0x00000000045d91c8: ubfiz      x1, x8, #1, #1
0x00000000045d91cc: tbz        w8, #1, #0x45d91f8
0x00000000045d91d0: ldrsw      x8, [x0, #0x1c]
0x00000000045d91d4: clz        x8, x8
0x00000000045d91d8: add        w8, w8, w8, lsl #3
0x00000000045d91dc: mov        w9, #0x280
0x00000000045d91e0: sub        w8, w9, w8
0x00000000045d91e4: lsr        w8, w8, #6
0x00000000045d91e8: add        x8, x8, x1
0x00000000045d91ec: add        x1, x8, #1
0x00000000045d91f0: b          #0x45d91f8
0x00000000045d91f4: mov        x1, #0
0x00000000045d91f8: add        x2, x0, #0x14
0x00000000045d91fc: b          #0x466ca28
0x00000000045d9200: adrp       x0, #0x61ab000
0x00000000045d9204: add        x0, x0, #0x60
0x00000000045d9208: prfm       pldl1keep, [x0]
0x00000000045d920c: ldr        x8, [x0]
0x00000000045d9210: prfm       pldl1keep, [x8]
0x00000000045d9214: b          #0x4b74054
0x00000000045d9218: mov        x0, x1
0x00000000045d921c: b          #0x45d9220
