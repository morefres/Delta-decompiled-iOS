; instruction-faithful ARM64 fallback for RobloxLib::function_1accb08
0x0000000001accb08: stp        x29, x30, [sp, #-0x10]!
0x0000000001accb0c: mov        x29, sp
0x0000000001accb10: adrp       x8, #0x5cf9000
0x0000000001accb14: add        x8, x8, #0x308
0x0000000001accb18: str        x8, [x0]
0x0000000001accb1c: adrp       x8, #0x65ea000
0x0000000001accb20: ldr        w9, [x8, #0x978]
0x0000000001accb24: add        w9, w9, #1
0x0000000001accb28: str        w9, [x8, #0x978]
0x0000000001accb2c: bl         #0x4409cc4
0x0000000001accb30: ldp        x29, x30, [sp], #0x10
0x0000000001accb34: b          #0x47e93a8
