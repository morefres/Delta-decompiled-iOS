; instruction-faithful ARM64 fallback for RobloxLib::function_28d39c0
0x00000000028d39c0: sub        sp, sp, #0x50
0x00000000028d39c4: stp        x20, x19, [sp, #0x30]
0x00000000028d39c8: stp        x29, x30, [sp, #0x40]
0x00000000028d39cc: add        x29, sp, #0x40
0x00000000028d39d0: adrp       x8, #0x5ba4000
0x00000000028d39d4: ldr        x8, [x8, #0x338]
0x00000000028d39d8: ldr        x8, [x8]
0x00000000028d39dc: stur       x8, [x29, #-0x18]
0x00000000028d39e0: ldur       x8, [x1, #0xf]
0x00000000028d39e4: stur       x8, [sp, #0x1f]
0x00000000028d39e8: ldp        x8, x9, [x1]
0x00000000028d39ec: str        x9, [sp, #0x18]
0x00000000028d39f0: ldrb       w9, [x1, #0x17]
0x00000000028d39f4: stp        xzr, xzr, [x1, #8]
0x00000000028d39f8: str        xzr, [x1]
0x00000000028d39fc: ldr        x10, [x0, #0x10]
0x00000000028d3a00: ldr        x11, [sp, #0x18]
0x00000000028d3a04: stp        x8, x11, [sp]
0x00000000028d3a08: ldur       x8, [sp, #0x1f]
0x00000000028d3a0c: stur       x8, [sp, #0xf]
0x00000000028d3a10: strb       w9, [sp, #0x17]
0x00000000028d3a14: mov        x1, sp
0x00000000028d3a18: blr        x10
0x00000000028d3a1c: ldrsb      w8, [sp, #0x17]
0x00000000028d3a20: tbz        w8, #0x1f, #0x28d3a2c
0x00000000028d3a24: ldr        x0, [sp]
0x00000000028d3a28: bl         #0x47e93a8
0x00000000028d3a2c: ldur       x8, [x29, #-0x18]
0x00000000028d3a30: adrp       x9, #0x5ba4000
0x00000000028d3a34: ldr        x9, [x9, #0x338]
0x00000000028d3a38: ldr        x9, [x9]
0x00000000028d3a3c: cmp        x9, x8
0x00000000028d3a40: b.ne       #0x28d3a54
0x00000000028d3a44: ldp        x29, x30, [sp, #0x40]
0x00000000028d3a48: ldp        x20, x19, [sp, #0x30]
0x00000000028d3a4c: add        sp, sp, #0x50
0x00000000028d3a50: ret        
0x00000000028d3a54: bl         #0x4b98620
0x00000000028d3a58: mov        x19, x0
0x00000000028d3a5c: ldrsb      w8, [sp, #0x17]
0x00000000028d3a60: tbz        w8, #0x1f, #0x28d3a6c
0x00000000028d3a64: ldr        x0, [sp]
0x00000000028d3a68: bl         #0x47e93a8
0x00000000028d3a6c: mov        x0, x19
0x00000000028d3a70: bl         #0x4b97984
