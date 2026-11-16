; instruction-faithful ARM64 fallback for RobloxLib::function_40c4b34
0x00000000040c4b34: sub        sp, sp, #0x30
0x00000000040c4b38: stp        x20, x19, [sp, #0x10]
0x00000000040c4b3c: stp        x29, x30, [sp, #0x20]
0x00000000040c4b40: add        x29, sp, #0x20
0x00000000040c4b44: mov        x19, x1
0x00000000040c4b48: cbz        x2, #0x40c4b70
0x00000000040c4b4c: sub        x8, x2, #1
0x00000000040c4b50: orr        x8, x8, x8, lsr #1
0x00000000040c4b54: orr        x8, x8, x8, lsr #2
0x00000000040c4b58: orr        x8, x8, x8, lsr #4
0x00000000040c4b5c: orr        x8, x8, x8, lsr #8
0x00000000040c4b60: orr        x8, x8, x8, lsr #16
0x00000000040c4b64: orr        x8, x8, x8, lsr #32
0x00000000040c4b68: add        x1, x8, #1
0x00000000040c4b6c: b          #0x40c4b74
0x00000000040c4b70: mov        x1, #0
0x00000000040c4b74: ldrb       w8, [x19, #2]
0x00000000040c4b78: ldrh       w9, [x19]
0x00000000040c4b7c: orr        x8, x9, x8, lsl #16
0x00000000040c4b80: stp        x8, xzr, [sp]
0x00000000040c4b84: mov        x2, sp
0x00000000040c4b88: bl         #0x40c4bb0
0x00000000040c4b8c: str        xzr, [x0, #0x18]
0x00000000040c4b90: ldrh       w8, [x19]
0x00000000040c4b94: ldrb       w9, [x19, #2]
0x00000000040c4b98: strb       w9, [x0, #0x22]
0x00000000040c4b9c: strh       w8, [x0, #0x20]
0x00000000040c4ba0: ldp        x29, x30, [sp, #0x20]
0x00000000040c4ba4: ldp        x20, x19, [sp, #0x10]
0x00000000040c4ba8: add        sp, sp, #0x30
0x00000000040c4bac: ret        
