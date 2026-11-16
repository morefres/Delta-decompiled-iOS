; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8d0c
0x0000000001ef8d0c: sub        sp, sp, #0x40
0x0000000001ef8d10: stp        x22, x21, [sp, #0x10]
0x0000000001ef8d14: stp        x20, x19, [sp, #0x20]
0x0000000001ef8d18: stp        x29, x30, [sp, #0x30]
0x0000000001ef8d1c: add        x29, sp, #0x30
0x0000000001ef8d20: mov        x21, x2
0x0000000001ef8d24: mov        x19, x1
0x0000000001ef8d28: mov        x20, x0
0x0000000001ef8d2c: ldr        x22, [x2]
0x0000000001ef8d30: bl         #0x1abe620
0x0000000001ef8d34: cmp        x0, x22
0x0000000001ef8d38: b.ne       #0x1ef8d70
0x0000000001ef8d3c: ldr        w8, [x21, #0x10]
0x0000000001ef8d40: str        w8, [sp, #0xc]
0x0000000001ef8d44: ldr        x0, [x20, #0xb8]
0x0000000001ef8d48: ldr        x8, [x0]
0x0000000001ef8d4c: ldr        x8, [x8, #0x28]
0x0000000001ef8d50: add        x2, sp, #0xc
0x0000000001ef8d54: mov        x1, x19
0x0000000001ef8d58: blr        x8
0x0000000001ef8d5c: ldp        x29, x30, [sp, #0x30]
0x0000000001ef8d60: ldp        x20, x19, [sp, #0x20]
0x0000000001ef8d64: ldp        x22, x21, [sp, #0x10]
0x0000000001ef8d68: add        sp, sp, #0x40
0x0000000001ef8d6c: ret        
0x0000000001ef8d70: adrp       x0, #0x5228000
0x0000000001ef8d74: add        x0, x0, #0x5b2
0x0000000001ef8d78: bl         #0x47ee168
