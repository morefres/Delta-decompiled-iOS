; instruction-faithful ARM64 fallback for RobloxLib::function_26f5afc
0x00000000026f5afc: stp        x20, x19, [sp, #-0x20]!
0x00000000026f5b00: stp        x29, x30, [sp, #0x10]
0x00000000026f5b04: add        x29, sp, #0x10
0x00000000026f5b08: mov        x19, x1
0x00000000026f5b0c: mov        x20, x0
0x00000000026f5b10: bl         #0x2708204
0x00000000026f5b14: ldr        x8, [x20, #0x10]
0x00000000026f5b18: mov        w9, w0
0x00000000026f5b1c: mov        w10, #0x38
0x00000000026f5b20: umaddl     x20, w9, w10, x8
0x00000000026f5b24: tbz        x0, #0x20, #0x26f5b34
0x00000000026f5b28: mov        x0, x20
0x00000000026f5b2c: mov        x1, x19
0x00000000026f5b30: bl         #0x4b97d5c
0x00000000026f5b34: add        x0, x20, #0x18
0x00000000026f5b38: ldp        x29, x30, [sp, #0x10]
0x00000000026f5b3c: ldp        x20, x19, [sp], #0x20
0x00000000026f5b40: ret        
