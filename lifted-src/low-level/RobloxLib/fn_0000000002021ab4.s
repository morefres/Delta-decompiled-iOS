; instruction-faithful ARM64 fallback for RobloxLib::function_2021ab4
0x0000000002021ab4: sub        sp, sp, #0x50
0x0000000002021ab8: stp        x20, x19, [sp, #0x30]
0x0000000002021abc: stp        x29, x30, [sp, #0x40]
0x0000000002021ac0: add        x29, sp, #0x40
0x0000000002021ac4: adrp       x8, #0x5ba4000
0x0000000002021ac8: ldr        x8, [x8, #0x338]
0x0000000002021acc: ldr        x8, [x8]
0x0000000002021ad0: stur       x8, [x29, #-0x18]
0x0000000002021ad4: ldur       x8, [x1, #0xf]
0x0000000002021ad8: stur       x8, [sp, #0x1f]
0x0000000002021adc: ldp        x8, x9, [x1]
0x0000000002021ae0: str        x9, [sp, #0x18]
0x0000000002021ae4: ldrb       w9, [x1, #0x17]
0x0000000002021ae8: stp        xzr, xzr, [x1, #8]
0x0000000002021aec: str        xzr, [x1]
0x0000000002021af0: ldr        x10, [x0, #0x10]
0x0000000002021af4: ldr        x11, [sp, #0x18]
0x0000000002021af8: stp        x8, x11, [sp]
0x0000000002021afc: ldur       x8, [sp, #0x1f]
0x0000000002021b00: stur       x8, [sp, #0xf]
0x0000000002021b04: strb       w9, [sp, #0x17]
0x0000000002021b08: mov        x1, sp
0x0000000002021b0c: blr        x10
0x0000000002021b10: ldrsb      w8, [sp, #0x17]
0x0000000002021b14: tbz        w8, #0x1f, #0x2021b20
0x0000000002021b18: ldr        x0, [sp]
0x0000000002021b1c: bl         #0x47e93a8
0x0000000002021b20: ldur       x8, [x29, #-0x18]
0x0000000002021b24: adrp       x9, #0x5ba4000
0x0000000002021b28: ldr        x9, [x9, #0x338]
0x0000000002021b2c: ldr        x9, [x9]
0x0000000002021b30: cmp        x9, x8
0x0000000002021b34: b.ne       #0x2021b48
0x0000000002021b38: ldp        x29, x30, [sp, #0x40]
0x0000000002021b3c: ldp        x20, x19, [sp, #0x30]
0x0000000002021b40: add        sp, sp, #0x50
0x0000000002021b44: ret        
0x0000000002021b48: bl         #0x4b98620
0x0000000002021b4c: mov        x19, x0
0x0000000002021b50: ldrsb      w8, [sp, #0x17]
0x0000000002021b54: tbz        w8, #0x1f, #0x2021b60
0x0000000002021b58: ldr        x0, [sp]
0x0000000002021b5c: bl         #0x47e93a8
0x0000000002021b60: mov        x0, x19
0x0000000002021b64: bl         #0x4b97984
