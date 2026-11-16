; instruction-faithful ARM64 fallback for RobloxLib::function_2e77cd4
0x0000000002e77cd4: sub        sp, sp, #0x40
0x0000000002e77cd8: stp        x22, x21, [sp, #0x10]
0x0000000002e77cdc: stp        x20, x19, [sp, #0x20]
0x0000000002e77ce0: stp        x29, x30, [sp, #0x30]
0x0000000002e77ce4: add        x29, sp, #0x30
0x0000000002e77ce8: mov        x21, x2
0x0000000002e77cec: mov        x19, x1
0x0000000002e77cf0: mov        x20, x0
0x0000000002e77cf4: ldr        x22, [x2]
0x0000000002e77cf8: bl         #0x1ab6ea4
0x0000000002e77cfc: cmp        x0, x22
0x0000000002e77d00: b.ne       #0x2e77d38
0x0000000002e77d04: ldr        w8, [x21, #0x10]
0x0000000002e77d08: str        w8, [sp, #0xc]
0x0000000002e77d0c: ldr        x0, [x20, #0xb8]
0x0000000002e77d10: ldr        x8, [x0]
0x0000000002e77d14: ldr        x8, [x8, #0x28]
0x0000000002e77d18: add        x2, sp, #0xc
0x0000000002e77d1c: mov        x1, x19
0x0000000002e77d20: blr        x8
0x0000000002e77d24: ldp        x29, x30, [sp, #0x30]
0x0000000002e77d28: ldp        x20, x19, [sp, #0x20]
0x0000000002e77d2c: ldp        x22, x21, [sp, #0x10]
0x0000000002e77d30: add        sp, sp, #0x40
0x0000000002e77d34: ret        
0x0000000002e77d38: adrp       x0, #0x5228000
0x0000000002e77d3c: add        x0, x0, #0x5b2
0x0000000002e77d40: bl         #0x47ee168
