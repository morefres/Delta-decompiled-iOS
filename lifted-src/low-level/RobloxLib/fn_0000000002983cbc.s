; instruction-faithful ARM64 fallback for RobloxLib::function_2983cbc
0x0000000002983cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002983cc0: stp        x29, x30, [sp, #0x10]
0x0000000002983cc4: add        x29, sp, #0x10
0x0000000002983cc8: mov        x19, x0
0x0000000002983ccc: sub        x0, x0, #0x99c
0x0000000002983cd0: bl         #0x2b80f30
0x0000000002983cd4: cbz        x0, #0x2983cec
0x0000000002983cd8: ldr        s0, [x19, #0xc]
0x0000000002983cdc: fcmp       s0, #0.0
0x0000000002983ce0: b.ne       #0x2983cec
0x0000000002983ce4: add        x8, x0, #0x174
0x0000000002983ce8: b          #0x2983cf0
0x0000000002983cec: add        x8, x19, #0xc
0x0000000002983cf0: ldr        s0, [x8]
0x0000000002983cf4: ldp        x29, x30, [sp, #0x10]
0x0000000002983cf8: ldp        x20, x19, [sp], #0x20
0x0000000002983cfc: ret        
