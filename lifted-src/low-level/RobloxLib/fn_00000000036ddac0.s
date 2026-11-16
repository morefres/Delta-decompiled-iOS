; instruction-faithful ARM64 fallback for RobloxLib::function_36ddac0
0x00000000036ddac0: sub        sp, sp, #0x60
0x00000000036ddac4: stp        x22, x21, [sp, #0x30]
0x00000000036ddac8: stp        x20, x19, [sp, #0x40]
0x00000000036ddacc: stp        x29, x30, [sp, #0x50]
0x00000000036ddad0: add        x29, sp, #0x50
0x00000000036ddad4: mov        x21, x1
0x00000000036ddad8: mov        x20, x0
0x00000000036ddadc: mov        x19, x8
0x00000000036ddae0: mov        x0, x1
0x00000000036ddae4: bl         #0x378918c
0x00000000036ddae8: cbz        w0, #0x36ddb00
0x00000000036ddaec: ldp        x1, x2, [x20]
0x00000000036ddaf0: ldr        x3, [x20, #0x10]
0x00000000036ddaf4: add        x0, x20, #0x18
0x00000000036ddaf8: bl         #0x36ddc28
0x00000000036ddafc: b          #0x36ddb50
0x00000000036ddb00: adrp       x8, #0x36dd000
0x00000000036ddb04: add        x9, x8, #0xca0
0x00000000036ddb08: adrp       x8, #0x2e01000
0x00000000036ddb0c: add        x8, x8, #0xe2c
0x00000000036ddb10: str        x20, [sp, #0x10]
0x00000000036ddb14: stp        x8, x9, [sp, #0x20]
0x00000000036ddb18: add        x1, sp, #0x10
0x00000000036ddb1c: add        x2, sp, #0xf
0x00000000036ddb20: mov        x0, x21
0x00000000036ddb24: bl         #0x2dd80b0
0x00000000036ddb28: ldr        x8, [sp, #0x20]
0x00000000036ddb2c: add        x1, sp, #0x10
0x00000000036ddb30: add        x2, sp, #0x10
0x00000000036ddb34: mov        w0, #1
0x00000000036ddb38: blr        x8
0x00000000036ddb3c: add        x0, x20, #0x28
0x00000000036ddb40: mov        x1, #0x7fffffffffffffff
0x00000000036ddb44: mov        w2, #0xc6c0
0x00000000036ddb48: movk       w2, #0x2d, lsl #16
0x00000000036ddb4c: bl         #0x3764fb8
0x00000000036ddb50: ldr        x8, [x20, #0x18]
0x00000000036ddb54: str        xzr, [x20, #0x18]
0x00000000036ddb58: str        x8, [x19]
0x00000000036ddb5c: ldp        x29, x30, [sp, #0x50]
0x00000000036ddb60: ldp        x20, x19, [sp, #0x40]
0x00000000036ddb64: ldp        x22, x21, [sp, #0x30]
0x00000000036ddb68: add        sp, sp, #0x60
0x00000000036ddb6c: ret        
0x00000000036ddb70: mov        x19, x0
0x00000000036ddb74: ldr        x8, [sp, #0x20]
0x00000000036ddb78: add        x1, sp, #0x10
0x00000000036ddb7c: add        x2, sp, #0x10
0x00000000036ddb80: mov        w0, #1
0x00000000036ddb84: blr        x8
0x00000000036ddb88: mov        x0, x19
0x00000000036ddb8c: bl         #0x4b97984
