; instruction-faithful ARM64 fallback for RobloxLib::function_3527cbc
0x0000000003527cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003527cc0: stp        x29, x30, [sp, #0x10]
0x0000000003527cc4: add        x29, sp, #0x10
0x0000000003527cc8: mov        x19, x0
0x0000000003527ccc: ldr        x1, [x0, #0xa8]
0x0000000003527cd0: add        x0, x0, #0xa0
0x0000000003527cd4: bl         #0x1165a4
0x0000000003527cd8: ldr        x1, [x19, #0x80]
0x0000000003527cdc: add        x0, x19, #0x78
0x0000000003527ce0: bl         #0x1165a4
0x0000000003527ce4: ldrb       w8, [x19, #0x18]
0x0000000003527ce8: cmp        w8, #1
0x0000000003527cec: b.ne       #0x3527d00
0x0000000003527cf0: ldrsb      w8, [x19, #0x17]
0x0000000003527cf4: tbz        w8, #0x1f, #0x3527d00
0x0000000003527cf8: ldr        x0, [x19]
0x0000000003527cfc: bl         #0x47e93a8
0x0000000003527d00: mov        x0, x19
0x0000000003527d04: ldp        x29, x30, [sp, #0x10]
0x0000000003527d08: ldp        x20, x19, [sp], #0x20
0x0000000003527d0c: ret        
