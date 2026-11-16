; instruction-faithful ARM64 fallback for RobloxLib::function_4147ef8
0x0000000004147ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000004147efc: stp        x29, x30, [sp, #0x10]
0x0000000004147f00: add        x29, sp, #0x10
0x0000000004147f04: mov        x19, x1
0x0000000004147f08: mov        x20, x0
0x0000000004147f0c: ldr        x8, [x0, #0x18]
0x0000000004147f10: ldp        x10, x9, [x0]
0x0000000004147f14: sub        x9, x9, x10
0x0000000004147f18: asr        x9, x9, #2
0x0000000004147f1c: mov        x10, #0xec4f
0x0000000004147f20: movk       x10, #0x4ec4, lsl #16
0x0000000004147f24: movk       x10, #0xc4ec, lsl #32
0x0000000004147f28: movk       x10, #0xec4e, lsl #48
0x0000000004147f2c: mul        x9, x9, x10
0x0000000004147f30: cmp        x8, x9, lsr #2
0x0000000004147f34: b.lo       #0x4147f40
0x0000000004147f38: mov        x0, x20
0x0000000004147f3c: bl         #0x41486c8
0x0000000004147f40: mov        x0, x20
0x0000000004147f44: mov        x1, x19
0x0000000004147f48: bl         #0x4148588
0x0000000004147f4c: add        x0, x0, #0x30
0x0000000004147f50: ldp        x29, x30, [sp, #0x10]
0x0000000004147f54: ldp        x20, x19, [sp], #0x20
0x0000000004147f58: ret        
