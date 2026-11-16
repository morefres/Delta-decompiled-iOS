; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5e54
0x0000000001dd5e54: sub        sp, sp, #0x40
0x0000000001dd5e58: stp        x22, x21, [sp, #0x10]
0x0000000001dd5e5c: stp        x20, x19, [sp, #0x20]
0x0000000001dd5e60: stp        x29, x30, [sp, #0x30]
0x0000000001dd5e64: add        x29, sp, #0x30
0x0000000001dd5e68: mov        x21, x2
0x0000000001dd5e6c: mov        x19, x1
0x0000000001dd5e70: mov        x20, x0
0x0000000001dd5e74: ldr        x22, [x2]
0x0000000001dd5e78: bl         #0x3e80108
0x0000000001dd5e7c: cmp        x0, x22
0x0000000001dd5e80: b.ne       #0x1dd5eb8
0x0000000001dd5e84: ldr        w8, [x21, #0x10]
0x0000000001dd5e88: str        w8, [sp, #0xc]
0x0000000001dd5e8c: ldr        x0, [x20, #0xb8]
0x0000000001dd5e90: ldr        x8, [x0]
0x0000000001dd5e94: ldr        x8, [x8, #0x28]
0x0000000001dd5e98: add        x2, sp, #0xc
0x0000000001dd5e9c: mov        x1, x19
0x0000000001dd5ea0: blr        x8
0x0000000001dd5ea4: ldp        x29, x30, [sp, #0x30]
0x0000000001dd5ea8: ldp        x20, x19, [sp, #0x20]
0x0000000001dd5eac: ldp        x22, x21, [sp, #0x10]
0x0000000001dd5eb0: add        sp, sp, #0x40
0x0000000001dd5eb4: ret        
0x0000000001dd5eb8: adrp       x0, #0x5228000
0x0000000001dd5ebc: add        x0, x0, #0x5b2
0x0000000001dd5ec0: bl         #0x47ee168
