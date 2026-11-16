; instruction-faithful ARM64 fallback for RobloxLib::function_2d5db1c
0x0000000002d5db1c: sxtw       x1, w1
0x0000000002d5db20: b          #0x47e9970
0x0000000002d5db24: b          #0x47e8f20
0x0000000002d5db28: adrp       x8, #0x616b000
0x0000000002d5db2c: ldrb       w8, [x8, #0x6d8]
0x0000000002d5db30: cmp        w8, #1
0x0000000002d5db34: b.ne       #0x2d5db40
0x0000000002d5db38: mov        w1, #3
0x0000000002d5db3c: b          #0x2d5dbdc
0x0000000002d5db40: adrp       x8, #0x616b000
0x0000000002d5db44: ldrb       w8, [x8, #0x8e8]
0x0000000002d5db48: cmp        w8, #1
0x0000000002d5db4c: b.ne       #0x2d5db78
0x0000000002d5db50: adrp       x8, #0x616b000
0x0000000002d5db54: ldrb       w8, [x8, #0x9c0]
0x0000000002d5db58: ldrb       w9, [x0, #0x21c]
0x0000000002d5db5c: cmp        w8, #1
0x0000000002d5db60: ccmp       w9, #0, #4, eq
0x0000000002d5db64: b.ne       #0x2d5dbb0
0x0000000002d5db68: cmp        w8, #0
0x0000000002d5db6c: ccmp       w9, #0, #4, eq
0x0000000002d5db70: b.ne       #0x2d5dba8
0x0000000002d5db74: b          #0x2d5dbc8
0x0000000002d5db78: ldr        w8, [x0, #0x810]
0x0000000002d5db7c: cmp        w8, #0
0x0000000002d5db80: ccmp       w8, #2, #4, ne
0x0000000002d5db84: b.ne       #0x2d5dbd0
0x0000000002d5db88: adrp       x8, #0x616b000
0x0000000002d5db8c: ldrb       w9, [x8, #0x9c0]
0x0000000002d5db90: ldrb       w8, [x0, #0x21c]
0x0000000002d5db94: cmp        w9, #1
0x0000000002d5db98: ccmp       w8, #0, #4, eq
0x0000000002d5db9c: b.ne       #0x2d5dbb0
0x0000000002d5dba0: cbnz       w9, #0x2d5dbc8
0x0000000002d5dba4: cbz        w8, #0x2d5dbc8
0x0000000002d5dba8: mov        w1, #2
0x0000000002d5dbac: b          #0x2d5dbdc
0x0000000002d5dbb0: adrp       x8, #0x611e000
0x0000000002d5dbb4: add        x8, x8, #0xe08
0x0000000002d5dbb8: ldr        w8, [x8]
0x0000000002d5dbbc: mov        w9, #0x8930
0x0000000002d5dbc0: cmp        w8, w9
0x0000000002d5dbc4: b.eq       #0x2d5dba8
0x0000000002d5dbc8: mov        w1, #1
0x0000000002d5dbcc: b          #0x2d5dbdc
0x0000000002d5dbd0: cmp        w8, #1
0x0000000002d5dbd4: b.ne       #0x2d5dbe4
0x0000000002d5dbd8: mov        w1, #0
0x0000000002d5dbdc: mov        w2, #0
0x0000000002d5dbe0: b          #0x2d5dbe8
0x0000000002d5dbe4: ret        
