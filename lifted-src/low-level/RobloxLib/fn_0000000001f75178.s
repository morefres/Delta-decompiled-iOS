; instruction-faithful ARM64 fallback for RobloxLib::function_1f75178
0x0000000001f75178: stp        x29, x30, [sp, #-0x10]!
0x0000000001f7517c: mov        x29, sp
0x0000000001f75180: ldr        x8, [x0, #0x18]
0x0000000001f75184: cmp        x8, x1
0x0000000001f75188: b.ls       #0x1f751ac
0x0000000001f7518c: ldp        x9, x8, [x0, #8]
0x0000000001f75190: add        x8, x8, x1
0x0000000001f75194: ldr        x10, [x0]
0x0000000001f75198: udiv       x11, x8, x9
0x0000000001f7519c: msub       x8, x11, x9, x8
0x0000000001f751a0: add        x0, x10, x8, lsl #4
0x0000000001f751a4: ldp        x29, x30, [sp], #0x10
0x0000000001f751a8: ret        
0x0000000001f751ac: adrp       x1, #0x521b000
0x0000000001f751b0: add        x1, x1, #0x4ed
0x0000000001f751b4: mov        w0, #0
0x0000000001f751b8: bl         #0x47eced4
0x0000000001f751bc: brk        #1
0x0000000001f751c0: bl         #0x18bd8
