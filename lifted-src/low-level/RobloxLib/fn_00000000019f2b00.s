; instruction-faithful ARM64 fallback for RobloxLib::function_19f2b00
0x00000000019f2b00: sub        sp, sp, #0x40
0x00000000019f2b04: stp        x20, x19, [sp, #0x20]
0x00000000019f2b08: stp        x29, x30, [sp, #0x30]
0x00000000019f2b0c: add        x29, sp, #0x30
0x00000000019f2b10: mov        x19, x0
0x00000000019f2b14: adrp       x8, #0x61b2000
0x00000000019f2b18: add        x8, x8, #0xf50
0x00000000019f2b1c: ldrb       w8, [x8]
0x00000000019f2b20: tbnz       w8, #0, #0x19f2b38
0x00000000019f2b24: adrp       x8, #0x61b2000
0x00000000019f2b28: add        x8, x8, #0xec8
0x00000000019f2b2c: ldrb       w8, [x8]
0x00000000019f2b30: cmp        w8, #1
0x00000000019f2b34: b.ne       #0x19f2b68
0x00000000019f2b38: mov        x0, x19
0x00000000019f2b3c: bl         #0x3e79b80
0x00000000019f2b40: cbz        x0, #0x19f2b68
0x00000000019f2b44: stp        x19, xzr, [sp]
0x00000000019f2b48: adrp       x8, #0x5cee000
0x00000000019f2b4c: add        x8, x8, #0x938
0x00000000019f2b50: orr        x8, x8, #2
0x00000000019f2b54: stp        xzr, x8, [sp, #0x10]
0x00000000019f2b58: mov        x1, sp
0x00000000019f2b5c: bl         #0x3e7d73c
0x00000000019f2b60: mov        x0, sp
0x00000000019f2b64: bl         #0x18c70
0x00000000019f2b68: ldp        x29, x30, [sp, #0x30]
0x00000000019f2b6c: ldp        x20, x19, [sp, #0x20]
0x00000000019f2b70: add        sp, sp, #0x40
0x00000000019f2b74: ret        
0x00000000019f2b78: mov        x19, x0
0x00000000019f2b7c: mov        x0, sp
0x00000000019f2b80: bl         #0x18c70
0x00000000019f2b84: mov        x0, x19
0x00000000019f2b88: bl         #0x4b97984
