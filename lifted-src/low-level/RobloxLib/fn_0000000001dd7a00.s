; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7a00
0x0000000001dd7a00: sub        sp, sp, #0x40
0x0000000001dd7a04: stp        x22, x21, [sp, #0x10]
0x0000000001dd7a08: stp        x20, x19, [sp, #0x20]
0x0000000001dd7a0c: stp        x29, x30, [sp, #0x30]
0x0000000001dd7a10: add        x29, sp, #0x30
0x0000000001dd7a14: mov        x21, x2
0x0000000001dd7a18: mov        x19, x1
0x0000000001dd7a1c: mov        x20, x0
0x0000000001dd7a20: ldr        x22, [x2]
0x0000000001dd7a24: bl         #0x2697fd0
0x0000000001dd7a28: cmp        x0, x22
0x0000000001dd7a2c: b.ne       #0x1dd7a64
0x0000000001dd7a30: ldr        w8, [x21, #0x10]
0x0000000001dd7a34: str        w8, [sp, #0xc]
0x0000000001dd7a38: ldr        x0, [x20, #0xb8]
0x0000000001dd7a3c: ldr        x8, [x0]
0x0000000001dd7a40: ldr        x8, [x8, #0x28]
0x0000000001dd7a44: add        x2, sp, #0xc
0x0000000001dd7a48: mov        x1, x19
0x0000000001dd7a4c: blr        x8
0x0000000001dd7a50: ldp        x29, x30, [sp, #0x30]
0x0000000001dd7a54: ldp        x20, x19, [sp, #0x20]
0x0000000001dd7a58: ldp        x22, x21, [sp, #0x10]
0x0000000001dd7a5c: add        sp, sp, #0x40
0x0000000001dd7a60: ret        
0x0000000001dd7a64: adrp       x0, #0x5228000
0x0000000001dd7a68: add        x0, x0, #0x5b2
0x0000000001dd7a6c: bl         #0x47ee168
