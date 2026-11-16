; instruction-faithful ARM64 fallback for RobloxLib::function_4584cbc
0x0000000004584cbc: ldrb       w8, [x1]
0x0000000004584cc0: cmp        w8, #0xac
0x0000000004584cc4: b.ne       #0x4584ce8
0x0000000004584cc8: ldrb       w8, [x1, #7]
0x0000000004584ccc: tbz        w8, #0, #0x4584ce8
0x0000000004584cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000004584cd4: mov        x29, sp
0x0000000004584cd8: ldr        x0, [x0, #0x28]
0x0000000004584cdc: ldr        x1, [x1, #0x40]
0x0000000004584ce0: bl         #0x4584d00
0x0000000004584ce4: ldp        x29, x30, [sp], #0x10
0x0000000004584ce8: mov        w0, #0
0x0000000004584cec: ret        
