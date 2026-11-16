; instruction-faithful ARM64 fallback for RobloxLib::function_255db90
0x000000000255db90: stp        x20, x19, [sp, #-0x20]!
0x000000000255db94: stp        x29, x30, [sp, #0x10]
0x000000000255db98: add        x29, sp, #0x10
0x000000000255db9c: mov        x19, x0
0x000000000255dba0: ldrsb      w8, [x0, #0x67]
0x000000000255dba4: tbz        w8, #0x1f, #0x255dbb0
0x000000000255dba8: ldr        x0, [x19, #0x50]
0x000000000255dbac: bl         #0x47e93a8
0x000000000255dbb0: ldrsw      x8, [x19, #8]
0x000000000255dbb4: adrp       x9, #0x5e5d000
0x000000000255dbb8: add        x9, x9, #0x880
0x000000000255dbbc: ldr        x8, [x9, x8, lsl #3]
0x000000000255dbc0: add        x0, x19, #0x10
0x000000000255dbc4: blr        x8
0x000000000255dbc8: ldp        x29, x30, [sp, #0x10]
0x000000000255dbcc: ldp        x20, x19, [sp], #0x20
0x000000000255dbd0: ret        
0x000000000255dbd4: bl         #0x18bd8
