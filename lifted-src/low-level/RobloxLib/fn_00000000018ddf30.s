; instruction-faithful ARM64 fallback for RobloxLib::function_18ddf30
0x00000000018ddf30: sub        sp, sp, #0x70
0x00000000018ddf34: stp        x20, x19, [sp, #0x50]
0x00000000018ddf38: stp        x29, x30, [sp, #0x60]
0x00000000018ddf3c: add        x29, sp, #0x60
0x00000000018ddf40: mov        x19, x0
0x00000000018ddf44: adrp       x8, #0x18df000
0x00000000018ddf48: add        x8, x8, #0xd84
0x00000000018ddf4c: adrp       x9, #0x18df000
0x00000000018ddf50: add        x9, x9, #0xd98
0x00000000018ddf54: stp        x8, x9, [sp, #8]
0x00000000018ddf58: adrp       x8, #0x18df000
0x00000000018ddf5c: add        x8, x8, #0xda0
0x00000000018ddf60: adrp       x9, #0x18df000
0x00000000018ddf64: add        x9, x9, #0xda8
0x00000000018ddf68: stp        x8, x9, [sp, #0x18]
0x00000000018ddf6c: adrp       x8, #0x18df000
0x00000000018ddf70: add        x8, x8, #0xe30
0x00000000018ddf74: adrp       x9, #0x18df000
0x00000000018ddf78: add        x9, x9, #0xe68
0x00000000018ddf7c: stp        x8, x9, [sp, #0x28]
0x00000000018ddf80: adrp       x8, #0x18df000
0x00000000018ddf84: add        x8, x8, #0xe80
0x00000000018ddf88: adrp       x9, #0x18df000
0x00000000018ddf8c: add        x9, x9, #0xed4
0x00000000018ddf90: stp        x8, x9, [sp, #0x38]
0x00000000018ddf94: adrp       x8, #0x18df000
0x00000000018ddf98: add        x8, x8, #0xee8
0x00000000018ddf9c: str        x8, [sp, #0x48]
0x00000000018ddfa0: ldr        x1, [x0, #0x88]
0x00000000018ddfa4: cbnz       x1, #0x18ddfbc
0x00000000018ddfa8: mov        w0, #8
0x00000000018ddfac: bl         #0x47e9370
0x00000000018ddfb0: mov        x1, x0
0x00000000018ddfb4: str        x19, [x0]
0x00000000018ddfb8: str        x0, [x19, #0x88]
0x00000000018ddfbc: adrp       x2, #0x534a000
0x00000000018ddfc0: add        x2, x2, #0xfd3
0x00000000018ddfc4: add        x3, sp, #8
0x00000000018ddfc8: mov        x0, x19
0x00000000018ddfcc: bl         #0x18de368
0x00000000018ddfd0: ldp        x29, x30, [sp, #0x60]
0x00000000018ddfd4: ldp        x20, x19, [sp, #0x50]
0x00000000018ddfd8: add        sp, sp, #0x70
0x00000000018ddfdc: ret        
