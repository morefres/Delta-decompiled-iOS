; instruction-faithful ARM64 fallback for RobloxLib::function_3641b98
0x0000000003641b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003641b9c: stp        x29, x30, [sp, #0x10]
0x0000000003641ba0: add        x29, sp, #0x10
0x0000000003641ba4: mov        x20, x8
0x0000000003641ba8: ldr        x8, [x0, #0x2b8]
0x0000000003641bac: cbz        x8, #0x3641bdc
0x0000000003641bb0: mov        x19, x0
0x0000000003641bb4: add        x0, x8, #0x218
0x0000000003641bb8: mov        x8, x20
0x0000000003641bbc: bl         #0x36381e4
0x0000000003641bc0: ldrb       w8, [x20, #0x20]
0x0000000003641bc4: cmp        w8, #1
0x0000000003641bc8: b.ne       #0x3641be4
0x0000000003641bcc: ldr        x8, [x19, #0x68]
0x0000000003641bd0: add        x8, x8, #1
0x0000000003641bd4: str        x8, [x19, #0x68]
0x0000000003641bd8: b          #0x3641be4
0x0000000003641bdc: strb       wzr, [x20]
0x0000000003641be0: strb       wzr, [x20, #0x20]
0x0000000003641be4: ldp        x29, x30, [sp, #0x10]
0x0000000003641be8: ldp        x20, x19, [sp], #0x20
0x0000000003641bec: ret        
