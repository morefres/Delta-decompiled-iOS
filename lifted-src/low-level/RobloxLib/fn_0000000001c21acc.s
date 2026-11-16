; instruction-faithful ARM64 fallback for RobloxLib::function_1c21acc
0x0000000001c21acc: sub        sp, sp, #0x50
0x0000000001c21ad0: stp        x20, x19, [sp, #0x30]
0x0000000001c21ad4: stp        x29, x30, [sp, #0x40]
0x0000000001c21ad8: add        x29, sp, #0x40
0x0000000001c21adc: adrp       x8, #0x5ba4000
0x0000000001c21ae0: ldr        x8, [x8, #0x338]
0x0000000001c21ae4: ldr        x8, [x8]
0x0000000001c21ae8: stur       x8, [x29, #-0x18]
0x0000000001c21aec: ldur       x8, [x1, #0xf]
0x0000000001c21af0: stur       x8, [sp, #0x1f]
0x0000000001c21af4: ldp        x8, x9, [x1]
0x0000000001c21af8: str        x9, [sp, #0x18]
0x0000000001c21afc: ldrb       w9, [x1, #0x17]
0x0000000001c21b00: stp        xzr, xzr, [x1, #8]
0x0000000001c21b04: str        xzr, [x1]
0x0000000001c21b08: ldr        x10, [x0, #0x10]
0x0000000001c21b0c: ldr        x11, [sp, #0x18]
0x0000000001c21b10: stp        x8, x11, [sp]
0x0000000001c21b14: ldur       x8, [sp, #0x1f]
0x0000000001c21b18: stur       x8, [sp, #0xf]
0x0000000001c21b1c: strb       w9, [sp, #0x17]
0x0000000001c21b20: mov        x1, sp
0x0000000001c21b24: blr        x10
0x0000000001c21b28: ldrsb      w8, [sp, #0x17]
0x0000000001c21b2c: tbz        w8, #0x1f, #0x1c21b38
0x0000000001c21b30: ldr        x0, [sp]
0x0000000001c21b34: bl         #0x47e93a8
0x0000000001c21b38: ldur       x8, [x29, #-0x18]
0x0000000001c21b3c: adrp       x9, #0x5ba4000
0x0000000001c21b40: ldr        x9, [x9, #0x338]
0x0000000001c21b44: ldr        x9, [x9]
0x0000000001c21b48: cmp        x9, x8
0x0000000001c21b4c: b.ne       #0x1c21b60
0x0000000001c21b50: ldp        x29, x30, [sp, #0x40]
0x0000000001c21b54: ldp        x20, x19, [sp, #0x30]
0x0000000001c21b58: add        sp, sp, #0x50
0x0000000001c21b5c: ret        
0x0000000001c21b60: bl         #0x4b98620
0x0000000001c21b64: mov        x19, x0
0x0000000001c21b68: ldrsb      w8, [sp, #0x17]
0x0000000001c21b6c: tbz        w8, #0x1f, #0x1c21b78
0x0000000001c21b70: ldr        x0, [sp]
0x0000000001c21b74: bl         #0x47e93a8
0x0000000001c21b78: mov        x0, x19
0x0000000001c21b7c: bl         #0x4b97984
