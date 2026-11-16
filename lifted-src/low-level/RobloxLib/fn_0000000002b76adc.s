; instruction-faithful ARM64 fallback for RobloxLib::function_2b76adc
0x0000000002b76adc: sub        sp, sp, #0x50
0x0000000002b76ae0: stp        x20, x19, [sp, #0x30]
0x0000000002b76ae4: stp        x29, x30, [sp, #0x40]
0x0000000002b76ae8: add        x29, sp, #0x40
0x0000000002b76aec: adrp       x8, #0x5ba4000
0x0000000002b76af0: ldr        x8, [x8, #0x338]
0x0000000002b76af4: ldr        x8, [x8]
0x0000000002b76af8: stur       x8, [x29, #-0x18]
0x0000000002b76afc: ldp        x8, x9, [x1]
0x0000000002b76b00: str        x9, [sp, #0x18]
0x0000000002b76b04: ldur       x9, [x1, #0xf]
0x0000000002b76b08: stur       x9, [sp, #0x1f]
0x0000000002b76b0c: ldrb       w9, [x1, #0x17]
0x0000000002b76b10: stp        xzr, xzr, [x1, #8]
0x0000000002b76b14: str        xzr, [x1]
0x0000000002b76b18: ldr        x10, [x0, #0x30]
0x0000000002b76b1c: mov        w11, #1
0x0000000002b76b20: stlrb      w11, [x10]
0x0000000002b76b24: ldr        x10, [sp, #0x18]
0x0000000002b76b28: stp        x8, x10, [sp]
0x0000000002b76b2c: ldur       x8, [sp, #0x1f]
0x0000000002b76b30: stur       x8, [sp, #0xf]
0x0000000002b76b34: strb       w9, [sp, #0x17]
0x0000000002b76b38: mov        x2, sp
0x0000000002b76b3c: mov        w1, #0
0x0000000002b76b40: bl         #0x2b58a18
0x0000000002b76b44: ldrsb      w8, [sp, #0x17]
0x0000000002b76b48: tbnz       w8, #0x1f, #0x2b76b74
0x0000000002b76b4c: ldur       x8, [x29, #-0x18]
0x0000000002b76b50: adrp       x9, #0x5ba4000
0x0000000002b76b54: ldr        x9, [x9, #0x338]
0x0000000002b76b58: ldr        x9, [x9]
0x0000000002b76b5c: cmp        x9, x8
0x0000000002b76b60: b.ne       #0x2b76ba0
0x0000000002b76b64: ldp        x29, x30, [sp, #0x40]
0x0000000002b76b68: ldp        x20, x19, [sp, #0x30]
0x0000000002b76b6c: add        sp, sp, #0x50
0x0000000002b76b70: ret        
0x0000000002b76b74: ldr        x0, [sp]
0x0000000002b76b78: ldur       x8, [x29, #-0x18]
0x0000000002b76b7c: adrp       x9, #0x5ba4000
0x0000000002b76b80: ldr        x9, [x9, #0x338]
0x0000000002b76b84: ldr        x9, [x9]
0x0000000002b76b88: cmp        x9, x8
0x0000000002b76b8c: b.ne       #0x2b76ba0
0x0000000002b76b90: ldp        x29, x30, [sp, #0x40]
0x0000000002b76b94: ldp        x20, x19, [sp, #0x30]
0x0000000002b76b98: add        sp, sp, #0x50
0x0000000002b76b9c: b          #0x47e93a8
0x0000000002b76ba0: bl         #0x4b98620
0x0000000002b76ba4: mov        x19, x0
0x0000000002b76ba8: ldrsb      w8, [sp, #0x17]
0x0000000002b76bac: tbz        w8, #0x1f, #0x2b76bb8
0x0000000002b76bb0: ldr        x0, [sp]
0x0000000002b76bb4: bl         #0x47e93a8
0x0000000002b76bb8: mov        x0, x19
0x0000000002b76bbc: bl         #0x4b97984
