; instruction-faithful ARM64 fallback for RobloxLib::function_356db5c
0x000000000356db5c: stp        x20, x19, [sp, #-0x20]!
0x000000000356db60: stp        x29, x30, [sp, #0x10]
0x000000000356db64: add        x29, sp, #0x10
0x000000000356db68: mov        x19, x0
0x000000000356db6c: ldrb       w8, [x0, #0x38]
0x000000000356db70: cmp        w8, #1
0x000000000356db74: b.ne       #0x356db80
0x000000000356db78: bl         #0x34dc3b0
0x000000000356db7c: b          #0x356db8c
0x000000000356db80: bl         #0x34dc3b0
0x000000000356db84: mov        w8, #1
0x000000000356db88: strb       w8, [x19, #0x38]
0x000000000356db8c: mov        x0, x19
0x000000000356db90: ldp        x29, x30, [sp, #0x10]
0x000000000356db94: ldp        x20, x19, [sp], #0x20
0x000000000356db98: ret        
0x000000000356db9c: sub        sp, sp, #0x30
0x000000000356dba0: stp        x20, x19, [sp, #0x10]
0x000000000356dba4: stp        x29, x30, [sp, #0x20]
0x000000000356dba8: add        x29, sp, #0x20
0x000000000356dbac: mov        x19, x0
0x000000000356dbb0: add        x8, sp, #8
0x000000000356dbb4: mov        x0, x1
0x000000000356dbb8: bl         #0x356dc8c
0x000000000356dbbc: ldr        x8, [sp, #8]
0x000000000356dbc0: str        xzr, [sp, #8]
0x000000000356dbc4: ldr        x0, [x19, #0x38]
0x000000000356dbc8: str        x8, [x19, #0x38]
0x000000000356dbcc: cbz        x0, #0x356dbf4
0x000000000356dbd0: ldr        x8, [x0]
0x000000000356dbd4: ldr        x8, [x8, #8]
0x000000000356dbd8: blr        x8
0x000000000356dbdc: ldr        x0, [sp, #8]
0x000000000356dbe0: str        xzr, [sp, #8]
0x000000000356dbe4: cbz        x0, #0x356dbf4
0x000000000356dbe8: ldr        x8, [x0]
0x000000000356dbec: ldr        x8, [x8, #8]
0x000000000356dbf0: blr        x8
0x000000000356dbf4: ldp        x29, x30, [sp, #0x20]
0x000000000356dbf8: ldp        x20, x19, [sp, #0x10]
0x000000000356dbfc: add        sp, sp, #0x30
0x000000000356dc00: ret        
