; instruction-faithful ARM64 fallback for RobloxLib::function_1b96ae4
0x0000000001b96ae4: sub        sp, sp, #0x50
0x0000000001b96ae8: stp        x20, x19, [sp, #0x30]
0x0000000001b96aec: stp        x29, x30, [sp, #0x40]
0x0000000001b96af0: add        x29, sp, #0x40
0x0000000001b96af4: adrp       x8, #0x5ba4000
0x0000000001b96af8: ldr        x8, [x8, #0x338]
0x0000000001b96afc: ldr        x8, [x8]
0x0000000001b96b00: stur       x8, [x29, #-0x18]
0x0000000001b96b04: ldur       x8, [x1, #0xf]
0x0000000001b96b08: stur       x8, [sp, #0x1f]
0x0000000001b96b0c: ldp        x8, x9, [x1]
0x0000000001b96b10: str        x9, [sp, #0x18]
0x0000000001b96b14: ldrb       w9, [x1, #0x17]
0x0000000001b96b18: stp        xzr, xzr, [x1, #8]
0x0000000001b96b1c: str        xzr, [x1]
0x0000000001b96b20: ldr        x10, [x0, #0x10]
0x0000000001b96b24: ldr        x11, [sp, #0x18]
0x0000000001b96b28: stp        x8, x11, [sp]
0x0000000001b96b2c: ldur       x8, [sp, #0x1f]
0x0000000001b96b30: stur       x8, [sp, #0xf]
0x0000000001b96b34: strb       w9, [sp, #0x17]
0x0000000001b96b38: mov        x1, sp
0x0000000001b96b3c: blr        x10
0x0000000001b96b40: ldrsb      w8, [sp, #0x17]
0x0000000001b96b44: tbz        w8, #0x1f, #0x1b96b50
0x0000000001b96b48: ldr        x0, [sp]
0x0000000001b96b4c: bl         #0x47e93a8
0x0000000001b96b50: ldur       x8, [x29, #-0x18]
0x0000000001b96b54: adrp       x9, #0x5ba4000
0x0000000001b96b58: ldr        x9, [x9, #0x338]
0x0000000001b96b5c: ldr        x9, [x9]
0x0000000001b96b60: cmp        x9, x8
0x0000000001b96b64: b.ne       #0x1b96b78
0x0000000001b96b68: ldp        x29, x30, [sp, #0x40]
0x0000000001b96b6c: ldp        x20, x19, [sp, #0x30]
0x0000000001b96b70: add        sp, sp, #0x50
0x0000000001b96b74: ret        
0x0000000001b96b78: bl         #0x4b98620
0x0000000001b96b7c: mov        x19, x0
0x0000000001b96b80: ldrsb      w8, [sp, #0x17]
0x0000000001b96b84: tbz        w8, #0x1f, #0x1b96b90
0x0000000001b96b88: ldr        x0, [sp]
0x0000000001b96b8c: bl         #0x47e93a8
0x0000000001b96b90: mov        x0, x19
0x0000000001b96b94: bl         #0x4b97984
