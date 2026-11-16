; instruction-faithful ARM64 fallback for RobloxLib::function_1f0dba8
0x0000000001f0dba8: mov        w0, #0
0x0000000001f0dbac: ret        
0x0000000001f0dbb0: ldr        w8, [x0, #0x9c]
0x0000000001f0dbb4: and        w0, w8, #1
0x0000000001f0dbb8: ret        
0x0000000001f0dbbc: adrp       x8, #0x619b000
0x0000000001f0dbc0: add        x8, x8, #0xe30
0x0000000001f0dbc4: ldrb       w8, [x8]
0x0000000001f0dbc8: ldr        w9, [x0, #0x98]
0x0000000001f0dbcc: and        w10, w9, #1
0x0000000001f0dbd0: cmp        w9, #3
0x0000000001f0dbd4: cset       w11, ne
0x0000000001f0dbd8: and        w9, w11, w9
0x0000000001f0dbdc: cmp        w8, #1
0x0000000001f0dbe0: csel       w0, w10, w9, ne
0x0000000001f0dbe4: ret        
0x0000000001f0dbe8: ldrb       w0, [x0, #0xa0]
0x0000000001f0dbec: ret        
0x0000000001f0dbf0: mov        x0, #0
0x0000000001f0dbf4: ret        
0x0000000001f0dbf8: b          #0x1f0e238
0x0000000001f0dbfc: cbz        x1, #0x1f0dc1c
0x0000000001f0dc00: ldr        x8, [x0, #0x90]
0x0000000001f0dc04: ldr        x8, [x1, x8]
0x0000000001f0dc08: cbz        x8, #0x1f0dc1c
0x0000000001f0dc0c: ldr        x8, [x8, #8]
0x0000000001f0dc10: cmp        x8, #0
0x0000000001f0dc14: cset       w0, ne
0x0000000001f0dc18: ret        
0x0000000001f0dc1c: mov        w0, #0
0x0000000001f0dc20: ret        
0x0000000001f0dc24: cbz        x1, #0x1f0dc38
0x0000000001f0dc28: ldr        x8, [x0, #0x90]
0x0000000001f0dc2c: ldr        x0, [x1, x8]
0x0000000001f0dc30: cbz        x0, #0x1f0dc38
0x0000000001f0dc34: b          #0x47f1d48
0x0000000001f0dc38: ret        
