; instruction-faithful ARM64 fallback for RobloxLib::function_2acad78
0x0000000002acad78: stp        x20, x19, [sp, #-0x20]!
0x0000000002acad7c: stp        x29, x30, [sp, #0x10]
0x0000000002acad80: add        x29, sp, #0x10
0x0000000002acad84: mov        x19, x0
0x0000000002acad88: sub        x0, x0, #0x9a0
0x0000000002acad8c: ldr        x8, [x0]
0x0000000002acad90: ldr        x8, [x8, #0xd0]
0x0000000002acad94: blr        x8
0x0000000002acad98: cbz        x0, #0x2acadb0
0x0000000002acad9c: ldr        s0, [x19, #0x7c]
0x0000000002acada0: fcmp       s0, #0.0
0x0000000002acada4: b.ne       #0x2acadb0
0x0000000002acada8: add        x8, x0, #0x180
0x0000000002acadac: b          #0x2acadb4
0x0000000002acadb0: add        x8, x19, #0x7c
0x0000000002acadb4: ldr        s0, [x8]
0x0000000002acadb8: ldp        x29, x30, [sp, #0x10]
0x0000000002acadbc: ldp        x20, x19, [sp], #0x20
0x0000000002acadc0: ret        
