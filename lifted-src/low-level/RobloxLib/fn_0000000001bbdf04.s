; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdf04
0x0000000001bbdf04: sub        sp, sp, #0x40
0x0000000001bbdf08: stp        x22, x21, [sp, #0x10]
0x0000000001bbdf0c: stp        x20, x19, [sp, #0x20]
0x0000000001bbdf10: stp        x29, x30, [sp, #0x30]
0x0000000001bbdf14: add        x29, sp, #0x30
0x0000000001bbdf18: mov        x21, x1
0x0000000001bbdf1c: mov        x19, x0
0x0000000001bbdf20: strb       w1, [sp, #0xf]
0x0000000001bbdf24: adrp       x8, #0x6199000
0x0000000001bbdf28: add        x8, x8, #0xb00
0x0000000001bbdf2c: ldr        x8, [x8]
0x0000000001bbdf30: sub        x20, x0, #0x168
0x0000000001bbdf34: mov        x0, x20
0x0000000001bbdf38: blr        x8
0x0000000001bbdf3c: ldrb       w8, [x19, #0x120]
0x0000000001bbdf40: cmp        w8, w21
0x0000000001bbdf44: b.eq       #0x1bbdfd4
0x0000000001bbdf48: adrp       x8, #0x6199000
0x0000000001bbdf4c: add        x8, x8, #0x510
0x0000000001bbdf50: ldrb       w8, [x8]
0x0000000001bbdf54: cmp        w8, #1
0x0000000001bbdf58: b.ne       #0x1bbdfc0
0x0000000001bbdf5c: adrp       x8, #0x65ee000
0x0000000001bbdf60: add        x8, x8, #0xb00
0x0000000001bbdf64: ldrb       w8, [x8]
0x0000000001bbdf68: tbnz       w8, #0, #0x1bbdf7c
0x0000000001bbdf6c: bl         #0x646b70
0x0000000001bbdf70: tbnz       w0, #0, #0x1bbdf7c
0x0000000001bbdf74: bl         #0x646df0
0x0000000001bbdf78: cbz        w0, #0x1bbdfc0
0x0000000001bbdf7c: ldr        x8, [x20]
0x0000000001bbdf80: ldr        x8, [x8, #0x98]
0x0000000001bbdf84: adrp       x1, #0x633c000
0x0000000001bbdf88: add        x1, x1, #0x340
0x0000000001bbdf8c: mov        x0, x20
0x0000000001bbdf90: mov        w2, #1
0x0000000001bbdf94: blr        x8
0x0000000001bbdf98: mov        x0, x20
0x0000000001bbdf9c: bl         #0x418c6d4
0x0000000001bbdfa0: cbz        x0, #0x1bbdfc0
0x0000000001bbdfa4: adrp       x2, #0x633c000
0x0000000001bbdfa8: add        x2, x2, #0x340
0x0000000001bbdfac: add        x3, x19, #0x120
0x0000000001bbdfb0: add        x4, sp, #0xf
0x0000000001bbdfb4: mov        x1, x20
0x0000000001bbdfb8: bl         #0x24d6368
0x0000000001bbdfbc: ldrb       w21, [sp, #0xf]
0x0000000001bbdfc0: strb       w21, [x19, #0x120]
0x0000000001bbdfc4: adrp       x1, #0x633c000
0x0000000001bbdfc8: add        x1, x1, #0x340
0x0000000001bbdfcc: mov        x0, x20
0x0000000001bbdfd0: bl         #0x4197e7c
0x0000000001bbdfd4: ldp        x29, x30, [sp, #0x30]
0x0000000001bbdfd8: ldp        x20, x19, [sp, #0x20]
0x0000000001bbdfdc: ldp        x22, x21, [sp, #0x10]
0x0000000001bbdfe0: add        sp, sp, #0x40
0x0000000001bbdfe4: ret        
