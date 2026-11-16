; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a20c
0x0000000001d3a20c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a210: stp        x29, x30, [sp, #0x10]
0x0000000001d3a214: add        x29, sp, #0x10
0x0000000001d3a218: mov        x19, x2
0x0000000001d3a21c: ldr        x0, [x0, #0xb8]
0x0000000001d3a220: ldr        x8, [x0]
0x0000000001d3a224: ldr        x8, [x8, #0x20]
0x0000000001d3a228: blr        x8
0x0000000001d3a22c: mov        x20, x0
0x0000000001d3a230: add        x0, x19, #0x18
0x0000000001d3a234: bl         #0x4412a8c
0x0000000001d3a238: str        w20, [x19, #0x28]
0x0000000001d3a23c: mov        w8, #5
0x0000000001d3a240: str        w8, [x19, #0x20]
0x0000000001d3a244: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a248: ldp        x20, x19, [sp], #0x20
0x0000000001d3a24c: ret        
