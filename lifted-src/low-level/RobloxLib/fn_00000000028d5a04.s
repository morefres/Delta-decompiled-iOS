; instruction-faithful ARM64 fallback for RobloxLib::function_28d5a04
0x00000000028d5a04: sub        sp, sp, #0x50
0x00000000028d5a08: stp        x20, x19, [sp, #0x30]
0x00000000028d5a0c: stp        x29, x30, [sp, #0x40]
0x00000000028d5a10: add        x29, sp, #0x40
0x00000000028d5a14: adrp       x8, #0x5ba4000
0x00000000028d5a18: ldr        x8, [x8, #0x338]
0x00000000028d5a1c: ldr        x8, [x8]
0x00000000028d5a20: stur       x8, [x29, #-0x18]
0x00000000028d5a24: ldur       x8, [x1, #0xf]
0x00000000028d5a28: stur       x8, [sp, #0x1f]
0x00000000028d5a2c: ldp        x8, x9, [x1]
0x00000000028d5a30: str        x9, [sp, #0x18]
0x00000000028d5a34: ldrb       w9, [x1, #0x17]
0x00000000028d5a38: stp        xzr, xzr, [x1, #8]
0x00000000028d5a3c: str        xzr, [x1]
0x00000000028d5a40: ldr        x10, [x0, #0x10]
0x00000000028d5a44: ldr        x11, [sp, #0x18]
0x00000000028d5a48: stp        x8, x11, [sp]
0x00000000028d5a4c: ldur       x8, [sp, #0x1f]
0x00000000028d5a50: stur       x8, [sp, #0xf]
0x00000000028d5a54: strb       w9, [sp, #0x17]
0x00000000028d5a58: mov        x1, sp
0x00000000028d5a5c: blr        x10
0x00000000028d5a60: ldrsb      w8, [sp, #0x17]
0x00000000028d5a64: tbz        w8, #0x1f, #0x28d5a70
0x00000000028d5a68: ldr        x0, [sp]
0x00000000028d5a6c: bl         #0x47e93a8
0x00000000028d5a70: ldur       x8, [x29, #-0x18]
0x00000000028d5a74: adrp       x9, #0x5ba4000
0x00000000028d5a78: ldr        x9, [x9, #0x338]
0x00000000028d5a7c: ldr        x9, [x9]
0x00000000028d5a80: cmp        x9, x8
0x00000000028d5a84: b.ne       #0x28d5a98
0x00000000028d5a88: ldp        x29, x30, [sp, #0x40]
0x00000000028d5a8c: ldp        x20, x19, [sp, #0x30]
0x00000000028d5a90: add        sp, sp, #0x50
0x00000000028d5a94: ret        
0x00000000028d5a98: bl         #0x4b98620
0x00000000028d5a9c: mov        x19, x0
0x00000000028d5aa0: ldrsb      w8, [sp, #0x17]
0x00000000028d5aa4: tbz        w8, #0x1f, #0x28d5ab0
0x00000000028d5aa8: ldr        x0, [sp]
0x00000000028d5aac: bl         #0x47e93a8
0x00000000028d5ab0: mov        x0, x19
0x00000000028d5ab4: bl         #0x4b97984
