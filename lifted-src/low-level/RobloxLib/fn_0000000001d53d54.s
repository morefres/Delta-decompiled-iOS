; instruction-faithful ARM64 fallback for RobloxLib::function_1d53d54
0x0000000001d53d54: sub        sp, sp, #0x40
0x0000000001d53d58: stp        x22, x21, [sp, #0x10]
0x0000000001d53d5c: stp        x20, x19, [sp, #0x20]
0x0000000001d53d60: stp        x29, x30, [sp, #0x30]
0x0000000001d53d64: add        x29, sp, #0x30
0x0000000001d53d68: mov        x19, x1
0x0000000001d53d6c: mov        x20, x0
0x0000000001d53d70: ldr        x21, [x2]
0x0000000001d53d74: ldr        x22, [x21]
0x0000000001d53d78: bl         #0x440f850
0x0000000001d53d7c: cmp        x0, x22
0x0000000001d53d80: b.ne       #0x1d53db0
0x0000000001d53d84: ldrb       w8, [x21, #0x10]
0x0000000001d53d88: strb       w8, [sp, #0xf]
0x0000000001d53d8c: ldr        x8, [x20, #0x90]
0x0000000001d53d90: add        x0, x19, x8
0x0000000001d53d94: add        x1, sp, #0xf
0x0000000001d53d98: bl         #0x137c08
0x0000000001d53d9c: ldp        x29, x30, [sp, #0x30]
0x0000000001d53da0: ldp        x20, x19, [sp, #0x20]
0x0000000001d53da4: ldp        x22, x21, [sp, #0x10]
0x0000000001d53da8: add        sp, sp, #0x40
0x0000000001d53dac: ret        
0x0000000001d53db0: adrp       x0, #0x5228000
0x0000000001d53db4: add        x0, x0, #0x5b2
0x0000000001d53db8: bl         #0x47ee168
