; instruction-faithful ARM64 fallback for RobloxLib::function_36debc0
0x00000000036debc0: sub        sp, sp, #0x60
0x00000000036debc4: stp        x22, x21, [sp, #0x30]
0x00000000036debc8: stp        x20, x19, [sp, #0x40]
0x00000000036debcc: stp        x29, x30, [sp, #0x50]
0x00000000036debd0: add        x29, sp, #0x50
0x00000000036debd4: mov        x21, x1
0x00000000036debd8: mov        x20, x0
0x00000000036debdc: mov        x19, x8
0x00000000036debe0: mov        x0, x1
0x00000000036debe4: bl         #0x378918c
0x00000000036debe8: cbz        w0, #0x36dec00
0x00000000036debec: ldp        x1, x2, [x20]
0x00000000036debf0: ldr        x3, [x20, #0x10]
0x00000000036debf4: add        x0, x20, #0x18
0x00000000036debf8: bl         #0x36ded28
0x00000000036debfc: b          #0x36dec50
0x00000000036dec00: adrp       x8, #0x36de000
0x00000000036dec04: add        x9, x8, #0xda0
0x00000000036dec08: adrp       x8, #0x2e01000
0x00000000036dec0c: add        x8, x8, #0xe2c
0x00000000036dec10: str        x20, [sp, #0x10]
0x00000000036dec14: stp        x8, x9, [sp, #0x20]
0x00000000036dec18: add        x1, sp, #0x10
0x00000000036dec1c: add        x2, sp, #0xf
0x00000000036dec20: mov        x0, x21
0x00000000036dec24: bl         #0x2dd80b0
0x00000000036dec28: ldr        x8, [sp, #0x20]
0x00000000036dec2c: add        x1, sp, #0x10
0x00000000036dec30: add        x2, sp, #0x10
0x00000000036dec34: mov        w0, #1
0x00000000036dec38: blr        x8
0x00000000036dec3c: add        x0, x20, #0x28
0x00000000036dec40: mov        x1, #0x7fffffffffffffff
0x00000000036dec44: mov        w2, #0xc6c0
0x00000000036dec48: movk       w2, #0x2d, lsl #16
0x00000000036dec4c: bl         #0x3764fb8
0x00000000036dec50: ldr        x8, [x20, #0x18]
0x00000000036dec54: str        xzr, [x20, #0x18]
0x00000000036dec58: str        x8, [x19]
0x00000000036dec5c: ldp        x29, x30, [sp, #0x50]
0x00000000036dec60: ldp        x20, x19, [sp, #0x40]
0x00000000036dec64: ldp        x22, x21, [sp, #0x30]
0x00000000036dec68: add        sp, sp, #0x60
0x00000000036dec6c: ret        
0x00000000036dec70: mov        x19, x0
0x00000000036dec74: ldr        x8, [sp, #0x20]
0x00000000036dec78: add        x1, sp, #0x10
0x00000000036dec7c: add        x2, sp, #0x10
0x00000000036dec80: mov        w0, #1
0x00000000036dec84: blr        x8
0x00000000036dec88: mov        x0, x19
0x00000000036dec8c: bl         #0x4b97984
