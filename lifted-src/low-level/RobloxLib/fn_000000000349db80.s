; instruction-faithful ARM64 fallback for RobloxLib::function_349db80
0x000000000349db80: cbz        x1, #0x349db94
0x000000000349db84: ldr        x8, [x0, #0x60]
0x000000000349db88: ldr        w9, [x0, #0x68]
0x000000000349db8c: str        w9, [x1, #8]
0x000000000349db90: str        x8, [x1]
0x000000000349db94: cbz        x2, #0x349dba0
0x000000000349db98: ldr        s0, [x0, #0x6c]
0x000000000349db9c: str        s0, [x2]
0x000000000349dba0: cbz        x3, #0x349dbac
0x000000000349dba4: ldr        s0, [x0, #0x70]
0x000000000349dba8: str        s0, [x3]
0x000000000349dbac: mov        w0, #0
0x000000000349dbb0: ret        
0x000000000349dbb4: cbz        x1, #0x349dbd8
0x000000000349dbb8: mov        x8, x0
0x000000000349dbbc: mov        w0, #0
0x000000000349dbc0: ldur       q0, [x8, #0x18]
0x000000000349dbc4: ldur       q1, [x8, #0x28]
0x000000000349dbc8: ldur       q2, [x8, #0x38]
0x000000000349dbcc: stp        q1, q2, [x1, #0x10]
0x000000000349dbd0: str        q0, [x1]
0x000000000349dbd4: ret        
0x000000000349dbd8: mov        w0, #0x1f
0x000000000349dbdc: ret        
0x000000000349dbe0: cbz        x1, #0x349dbf8
0x000000000349dbe4: mov        x8, x0
0x000000000349dbe8: mov        w0, #0
0x000000000349dbec: ldrb       w8, [x8, #0x5c]
0x000000000349dbf0: strb       w8, [x1]
0x000000000349dbf4: ret        
0x000000000349dbf8: mov        w0, #0x1f
0x000000000349dbfc: ret        
