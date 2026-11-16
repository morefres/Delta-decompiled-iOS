; instruction-faithful ARM64 fallback for RobloxLib::function_198db68
0x000000000198db68: adrp       x8, #0x6912000
0x000000000198db6c: add        x8, x8, #0xd80
0x000000000198db70: ldrb       w8, [x8]
0x000000000198db74: cmp        w8, #1
0x000000000198db78: b.ne       #0x198dba0
0x000000000198db7c: adrp       x8, #0x61b3000
0x000000000198db80: add        x8, x8, #0xe88
0x000000000198db84: ldrb       w8, [x8]
0x000000000198db88: cmp        w8, #1
0x000000000198db8c: b.ne       #0x198dba0
0x000000000198db90: ldr        w8, [x0, #4]
0x000000000198db94: cbnz       w8, #0x198dbd0
0x000000000198db98: mov        w1, #0x10
0x000000000198db9c: b          #0x1989ee4
0x000000000198dba0: ldp        w8, w9, [x0]
0x000000000198dba4: cmp        w8, w9
0x000000000198dba8: b.ne       #0x198dbcc
0x000000000198dbac: cmp        w8, #4, lsl #12
0x000000000198dbb0: mov        w9, #0x4000
0x000000000198dbb4: csel       w9, w8, w9, lo
0x000000000198dbb8: cmp        w9, #0x10
0x000000000198dbbc: mov        w10, #0x10
0x000000000198dbc0: csel       w9, w9, w10, hi
0x000000000198dbc4: add        w1, w9, w8
0x000000000198dbc8: b          #0x1989ee4
0x000000000198dbcc: cbz        w9, #0x198dbfc
0x000000000198dbd0: ldr        w8, [x0]
0x000000000198dbd4: ldr        x9, [x0, #8]
0x000000000198dbd8: ldr        w10, [x0, #0x1c]
0x000000000198dbdc: mov        w11, #1
0x000000000198dbe0: lsl        x11, x11, x10
0x000000000198dbe4: add        x9, x9, x11, lsl #2
0x000000000198dbe8: ldr        w9, [x9, #8]
0x000000000198dbec: add        w8, w8, w9, lsl #2
0x000000000198dbf0: lsr        w8, w8, w10
0x000000000198dbf4: cbz        w8, #0x198dbfc
0x000000000198dbf8: b          #0x198a3d4
0x000000000198dbfc: ret        
