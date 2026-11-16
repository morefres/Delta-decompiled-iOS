; instruction-faithful ARM64 fallback for RobloxLib::function_22cdf14
0x00000000022cdf14: stp        x20, x19, [sp, #-0x20]!
0x00000000022cdf18: stp        x29, x30, [sp, #0x10]
0x00000000022cdf1c: add        x29, sp, #0x10
0x00000000022cdf20: mov        x19, x0
0x00000000022cdf24: adrp       x8, #0x63d3000
0x00000000022cdf28: add        x8, x8, #0x918
0x00000000022cdf2c: ldarb      w8, [x8]
0x00000000022cdf30: tbz        w8, #0, #0x22cdf7c
0x00000000022cdf34: add        x0, x19, #0x190
0x00000000022cdf38: bl         #0x196d190
0x00000000022cdf3c: mov        x19, x0
0x00000000022cdf40: adrp       x8, #0x6156000
0x00000000022cdf44: add        x8, x8, #0xdb8
0x00000000022cdf48: ldrb       w8, [x8]
0x00000000022cdf4c: cmp        w8, #1
0x00000000022cdf50: b.ne       #0x22cdf6c
0x00000000022cdf54: mov        x0, x19
0x00000000022cdf58: bl         #0x6938118
0x00000000022cdf5c: cmp        w0, #0xe
0x00000000022cdf60: b.ne       #0x22cdf6c
0x00000000022cdf64: adrp       x19, #0x63d3000
0x00000000022cdf68: add        x19, x19, #0x958
0x00000000022cdf6c: mov        x0, x19
0x00000000022cdf70: ldp        x29, x30, [sp, #0x10]
0x00000000022cdf74: ldp        x20, x19, [sp], #0x20
0x00000000022cdf78: ret        
0x00000000022cdf7c: bl         #0x4b32770
0x00000000022cdf80: b          #0x22cdf34
