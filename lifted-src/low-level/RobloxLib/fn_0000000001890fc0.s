; instruction-faithful ARM64 fallback for RobloxLib::function_1890fc0
0x0000000001890fc0: sub        sp, sp, #0x30
0x0000000001890fc4: stp        x20, x19, [sp, #0x10]
0x0000000001890fc8: stp        x29, x30, [sp, #0x20]
0x0000000001890fcc: add        x29, sp, #0x20
0x0000000001890fd0: mov        x19, x1
0x0000000001890fd4: ldrb       w8, [x0, #8]
0x0000000001890fd8: cmp        w8, #1
0x0000000001890fdc: b.ne       #0x1890ff8
0x0000000001890fe0: add        x8, x19, #0x20
0x0000000001890fe4: str        x8, [sp, #8]
0x0000000001890fe8: add        x0, sp, #8
0x0000000001890fec: bl         #0x18909dc
0x0000000001890ff0: add        x0, x19, #0x10
0x0000000001890ff4: bl         #0x1df28
0x0000000001890ff8: cbz        x19, #0x1891004
0x0000000001890ffc: mov        x0, x19
0x0000000001891000: bl         #0x47e93a8
0x0000000001891004: ldp        x29, x30, [sp, #0x20]
0x0000000001891008: ldp        x20, x19, [sp, #0x10]
0x000000000189100c: add        sp, sp, #0x30
0x0000000001891010: ret        
