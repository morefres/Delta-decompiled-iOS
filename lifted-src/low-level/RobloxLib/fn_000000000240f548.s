; instruction-faithful ARM64 fallback for RobloxLib::function_240f548
0x000000000240f548: ldr        x0, [x0]
0x000000000240f54c: cmp        w4, #2
0x000000000240f550: b.hs       #0x240f558
0x000000000240f554: b          #0x240b42c
0x000000000240f558: b.ne       #0x240f56c
0x000000000240f55c: adrp       x8, #0x6672000
0x000000000240f560: add        x8, x8, #0x30
0x000000000240f564: ldr        x1, [x8]
0x000000000240f568: b          #0x4197e7c
0x000000000240f56c: ret        
