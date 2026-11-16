; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d9f8
0x0000000001d3d9f8: sub        sp, sp, #0x40
0x0000000001d3d9fc: stp        x22, x21, [sp, #0x10]
0x0000000001d3da00: stp        x20, x19, [sp, #0x20]
0x0000000001d3da04: stp        x29, x30, [sp, #0x30]
0x0000000001d3da08: add        x29, sp, #0x30
0x0000000001d3da0c: mov        x19, x1
0x0000000001d3da10: mov        x20, x0
0x0000000001d3da14: ldr        x21, [x2]
0x0000000001d3da18: ldr        x22, [x21]
0x0000000001d3da1c: bl         #0x24bb390
0x0000000001d3da20: cmp        x0, x22
0x0000000001d3da24: b.ne       #0x1d3da54
0x0000000001d3da28: ldr        w8, [x21, #0x10]
0x0000000001d3da2c: str        w8, [sp, #0xc]
0x0000000001d3da30: ldr        x8, [x20, #0x90]
0x0000000001d3da34: add        x0, x19, x8
0x0000000001d3da38: add        x1, sp, #0xc
0x0000000001d3da3c: bl         #0x1d3e2bc
0x0000000001d3da40: ldp        x29, x30, [sp, #0x30]
0x0000000001d3da44: ldp        x20, x19, [sp, #0x20]
0x0000000001d3da48: ldp        x22, x21, [sp, #0x10]
0x0000000001d3da4c: add        sp, sp, #0x40
0x0000000001d3da50: ret        
0x0000000001d3da54: adrp       x0, #0x5228000
0x0000000001d3da58: add        x0, x0, #0x5b2
0x0000000001d3da5c: bl         #0x47ee168
