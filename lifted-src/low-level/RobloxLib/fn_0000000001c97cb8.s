; instruction-faithful ARM64 fallback for RobloxLib::function_1c97cb8
0x0000000001c97cb8: sub        sp, sp, #0x40
0x0000000001c97cbc: stp        x22, x21, [sp, #0x10]
0x0000000001c97cc0: stp        x20, x19, [sp, #0x20]
0x0000000001c97cc4: stp        x29, x30, [sp, #0x30]
0x0000000001c97cc8: add        x29, sp, #0x30
0x0000000001c97ccc: mov        x19, x1
0x0000000001c97cd0: mov        x20, x0
0x0000000001c97cd4: ldr        x21, [x2]
0x0000000001c97cd8: ldr        x22, [x21]
0x0000000001c97cdc: bl         #0x440f850
0x0000000001c97ce0: cmp        x0, x22
0x0000000001c97ce4: b.ne       #0x1c97d14
0x0000000001c97ce8: ldrb       w8, [x21, #0x10]
0x0000000001c97cec: strb       w8, [sp, #0xf]
0x0000000001c97cf0: ldr        x8, [x20, #0x90]
0x0000000001c97cf4: add        x0, x19, x8
0x0000000001c97cf8: add        x1, sp, #0xf
0x0000000001c97cfc: bl         #0x137c08
0x0000000001c97d00: ldp        x29, x30, [sp, #0x30]
0x0000000001c97d04: ldp        x20, x19, [sp, #0x20]
0x0000000001c97d08: ldp        x22, x21, [sp, #0x10]
0x0000000001c97d0c: add        sp, sp, #0x40
0x0000000001c97d10: ret        
0x0000000001c97d14: adrp       x0, #0x5228000
0x0000000001c97d18: add        x0, x0, #0x5b2
0x0000000001c97d1c: bl         #0x47ee168
