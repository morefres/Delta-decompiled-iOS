; instruction-faithful ARM64 fallback for RobloxLib::function_1f63a08
0x0000000001f63a08: stp        x20, x19, [sp, #-0x20]!
0x0000000001f63a0c: stp        x29, x30, [sp, #0x10]
0x0000000001f63a10: add        x29, sp, #0x10
0x0000000001f63a14: ldr        x0, [x0]
0x0000000001f63a18: bl         #0x20e9e4
0x0000000001f63a1c: cbz        x0, #0x1f63a34
0x0000000001f63a20: mov        x19, x0
0x0000000001f63a24: ldr        x20, [x0, #0x28]
0x0000000001f63a28: bl         #0x440f850
0x0000000001f63a2c: cmp        x0, x20
0x0000000001f63a30: b.eq       #0x1f63a40
0x0000000001f63a34: mov        w8, #0
0x0000000001f63a38: mov        w9, #0
0x0000000001f63a3c: b          #0x1f63a58
0x0000000001f63a40: ldr        x20, [x19, #0x28]
0x0000000001f63a44: bl         #0x440f850
0x0000000001f63a48: cmp        x0, x20
0x0000000001f63a4c: b.ne       #0x1f63a68
0x0000000001f63a50: ldrb       w8, [x19, #0x38]
0x0000000001f63a54: mov        w9, #1
0x0000000001f63a58: orr        w0, w8, w9, lsl #8
0x0000000001f63a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f63a60: ldp        x20, x19, [sp], #0x20
0x0000000001f63a64: ret        
0x0000000001f63a68: adrp       x0, #0x5228000
0x0000000001f63a6c: add        x0, x0, #0x5b2
0x0000000001f63a70: bl         #0x47ee168
