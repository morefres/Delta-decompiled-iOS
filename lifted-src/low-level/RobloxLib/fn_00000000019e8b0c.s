; instruction-faithful ARM64 fallback for RobloxLib::function_19e8b0c
0x00000000019e8b0c: sub        sp, sp, #0x50
0x00000000019e8b10: stp        x20, x19, [sp, #0x30]
0x00000000019e8b14: stp        x29, x30, [sp, #0x40]
0x00000000019e8b18: add        x29, sp, #0x40
0x00000000019e8b1c: ldrb       w8, [x0, #0x40]
0x00000000019e8b20: tbnz       w8, #0, #0x19e8b8c
0x00000000019e8b24: mov        w8, #1
0x00000000019e8b28: strb       w8, [x0, #0x40]
0x00000000019e8b2c: add        x8, sp, #0x20
0x00000000019e8b30: bl         #0x20671c
0x00000000019e8b34: ldp        x9, x8, [sp, #0x20]
0x00000000019e8b38: cbz        x8, #0x19e8b50
0x00000000019e8b3c: add        x10, x8, #0x10
0x00000000019e8b40: ldxr       x11, [x10]
0x00000000019e8b44: add        x11, x11, #1
0x00000000019e8b48: stxr       w12, x11, [x10]
0x00000000019e8b4c: cbnz       w12, #0x19e8b40
0x00000000019e8b50: stp        x9, x8, [sp]
0x00000000019e8b54: adrp       x8, #0x5cee000
0x00000000019e8b58: add        x8, x8, #0x268
0x00000000019e8b5c: orr        x8, x8, #6
0x00000000019e8b60: str        x8, [sp, #0x18]
0x00000000019e8b64: adrp       x0, #0x535d000
0x00000000019e8b68: add        x0, x0, #0x430
0x00000000019e8b6c: mov        x1, sp
0x00000000019e8b70: mov        x2, #0
0x00000000019e8b74: bl         #0x479ec34
0x00000000019e8b78: mov        x0, sp
0x00000000019e8b7c: bl         #0x2097c
0x00000000019e8b80: ldr        x0, [sp, #0x28]
0x00000000019e8b84: cbz        x0, #0x19e8b8c
0x00000000019e8b88: bl         #0x4b9808c
0x00000000019e8b8c: ldp        x29, x30, [sp, #0x40]
0x00000000019e8b90: ldp        x20, x19, [sp, #0x30]
0x00000000019e8b94: add        sp, sp, #0x50
0x00000000019e8b98: ret        
0x00000000019e8b9c: mov        x19, x0
0x00000000019e8ba0: mov        x0, sp
0x00000000019e8ba4: bl         #0x2097c
0x00000000019e8ba8: ldr        x0, [sp, #0x28]
0x00000000019e8bac: cbz        x0, #0x19e8bb4
0x00000000019e8bb0: bl         #0x4b9808c
0x00000000019e8bb4: mov        x0, x19
0x00000000019e8bb8: bl         #0x4b97984
