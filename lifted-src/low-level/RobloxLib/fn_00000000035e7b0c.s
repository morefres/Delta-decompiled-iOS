; instruction-faithful ARM64 fallback for RobloxLib::function_35e7b0c
0x00000000035e7b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000035e7b10: stp        x29, x30, [sp, #0x10]
0x00000000035e7b14: add        x29, sp, #0x10
0x00000000035e7b18: mov        x19, x0
0x00000000035e7b1c: str        xzr, [x0]
0x00000000035e7b20: ldr        x8, [x1]
0x00000000035e7b24: cmp        x8, #2
0x00000000035e7b28: b.lo       #0x35e7b58
0x00000000035e7b2c: tbnz       w8, #0, #0x35e7b50
0x00000000035e7b30: str        x8, [x19]
0x00000000035e7b34: ldur       q0, [x1, #8]
0x00000000035e7b38: ldur       q1, [x1, #0x18]
0x00000000035e7b3c: ldr        x8, [x1, #0x28]
0x00000000035e7b40: str        x8, [x19, #0x28]
0x00000000035e7b44: stur       q1, [x19, #0x18]
0x00000000035e7b48: stur       q0, [x19, #8]
0x00000000035e7b4c: b          #0x35e7b58
0x00000000035e7b50: mov        x0, x19
0x00000000035e7b54: bl         #0x351da24
0x00000000035e7b58: mov        x0, x19
0x00000000035e7b5c: ldp        x29, x30, [sp, #0x10]
0x00000000035e7b60: ldp        x20, x19, [sp], #0x20
0x00000000035e7b64: ret        
0x00000000035e7b68: mov        x20, x0
0x00000000035e7b6c: ldrb       w8, [x19]
0x00000000035e7b70: tbz        w8, #0, #0x35e7b7c
0x00000000035e7b74: ldr        x0, [x19, #8]
0x00000000035e7b78: bl         #0x47e93a8
0x00000000035e7b7c: mov        x0, x20
0x00000000035e7b80: bl         #0x4b97984
