; instruction-faithful ARM64 fallback for RobloxLib::function_23dbd08
0x00000000023dbd08: ldr        w8, [x0]
0x00000000023dbd0c: cbz        w8, #0x23dbd48
0x00000000023dbd10: stp        x20, x19, [sp, #-0x20]!
0x00000000023dbd14: stp        x29, x30, [sp, #0x10]
0x00000000023dbd18: add        x29, sp, #0x10
0x00000000023dbd1c: mov        x19, x0
0x00000000023dbd20: mov        w2, #0
0x00000000023dbd24: bl         #0x23daa70
0x00000000023dbd28: tbnz       x0, #0x20, #0x23dbd50
0x00000000023dbd2c: ldp        x9, x8, [x19, #8]
0x00000000023dbd30: ldr        w9, [x9, w0, uxtw #2]
0x00000000023dbd34: ldr        w10, [x19, #0x18]
0x00000000023dbd38: and        w9, w10, w9
0x00000000023dbd3c: mov        w10, #0x78
0x00000000023dbd40: umaddl     x0, w9, w10, x8
0x00000000023dbd44: b          #0x23dbd54
0x00000000023dbd48: mov        x0, #0
0x00000000023dbd4c: ret        
0x00000000023dbd50: mov        x0, #0
0x00000000023dbd54: ldp        x29, x30, [sp, #0x10]
0x00000000023dbd58: ldp        x20, x19, [sp], #0x20
0x00000000023dbd5c: ret        
