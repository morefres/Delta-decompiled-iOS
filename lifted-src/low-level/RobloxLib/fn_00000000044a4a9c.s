; instruction-faithful ARM64 fallback for RobloxLib::function_44a4a9c
0x00000000044a4a9c: sub        sp, sp, #0x40
0x00000000044a4aa0: stp        x22, x21, [sp, #0x10]
0x00000000044a4aa4: stp        x20, x19, [sp, #0x20]
0x00000000044a4aa8: stp        x29, x30, [sp, #0x30]
0x00000000044a4aac: add        x29, sp, #0x30
0x00000000044a4ab0: mov        x19, x1
0x00000000044a4ab4: mov        x20, x0
0x00000000044a4ab8: strb       wzr, [x1]
0x00000000044a4abc: mov        w0, #6
0x00000000044a4ac0: bl         #0x4977d98
0x00000000044a4ac4: adrp       x8, #0x550b000
0x00000000044a4ac8: add        x8, x8, #0x2ad
0x00000000044a4acc: stp        x8, x0, [sp]
0x00000000044a4ad0: adrp       x2, #0x550a000
0x00000000044a4ad4: add        x2, x2, #0xc6a
0x00000000044a4ad8: mov        w21, #0x100
0x00000000044a4adc: mov        x0, x19
0x00000000044a4ae0: mov        w1, #0x100
0x00000000044a4ae4: bl         #0x448a928
0x00000000044a4ae8: cmp        w0, #0xfd
0x00000000044a4aec: b.hi       #0x44a4b08
0x00000000044a4af0: mov        w8, #0x203a
0x00000000044a4af4: strh       w8, [x19, w0, uxtw]
0x00000000044a4af8: add        x19, x19, w0, uxtw
0x00000000044a4afc: mov        w8, #0xfe
0x00000000044a4b00: sub        x21, x8, w0, uxtw
0x00000000044a4b04: strb       wzr, [x19, #2]!
0x00000000044a4b08: mov        x0, x20
0x00000000044a4b0c: mov        x1, x19
0x00000000044a4b10: mov        x2, x21
0x00000000044a4b14: bl         #0x4933994
0x00000000044a4b18: ldrb       w8, [x19]
0x00000000044a4b1c: cbnz       w8, #0x44a4b50
0x00000000044a4b20: adrp       x8, #0x522a000
0x00000000044a4b24: add        x8, x8, #0xd39
0x00000000044a4b28: adrp       x9, #0x5500000
0x00000000044a4b2c: add        x9, x9, #0x92c
0x00000000044a4b30: cmp        x20, #0
0x00000000044a4b34: csel       x2, x9, x8, eq
0x00000000044a4b38: mov        w8, #0xd
0x00000000044a4b3c: mov        w9, #8
0x00000000044a4b40: csel       x3, x9, x8, eq
0x00000000044a4b44: mov        x0, x19
0x00000000044a4b48: mov        x1, x21
0x00000000044a4b4c: bl         #0x447aa48
0x00000000044a4b50: mov        x0, x19
0x00000000044a4b54: ldp        x29, x30, [sp, #0x30]
0x00000000044a4b58: ldp        x20, x19, [sp, #0x20]
0x00000000044a4b5c: ldp        x22, x21, [sp, #0x10]
0x00000000044a4b60: add        sp, sp, #0x40
0x00000000044a4b64: ret        
