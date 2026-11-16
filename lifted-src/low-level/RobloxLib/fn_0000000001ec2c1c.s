; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2c1c
0x0000000001ec2c1c: mov        x2, x0
0x0000000001ec2c20: add        x1, x0, #8
0x0000000001ec2c24: ldr        x0, [x2], #0x18
0x0000000001ec2c28: b          #0x1ec2a78
0x0000000001ec2c2c: ldr        x8, [x1]
0x0000000001ec2c30: str        x8, [x0]
0x0000000001ec2c34: cbz        x8, #0x1ec2c48
0x0000000001ec2c38: ldaxr      w9, [x8]
0x0000000001ec2c3c: add        w9, w9, #1
0x0000000001ec2c40: stlxr      w10, w9, [x8]
0x0000000001ec2c44: cbnz       w10, #0x1ec2c38
0x0000000001ec2c48: ldp        x9, x8, [x1, #8]
0x0000000001ec2c4c: stp        x9, x8, [x0, #8]
0x0000000001ec2c50: cbz        x8, #0x1ec2c68
0x0000000001ec2c54: add        x8, x8, #8
0x0000000001ec2c58: ldxr       x9, [x8]
0x0000000001ec2c5c: add        x9, x9, #1
0x0000000001ec2c60: stxr       w10, x9, [x8]
0x0000000001ec2c64: cbnz       w10, #0x1ec2c58
0x0000000001ec2c68: ldrb       w8, [x1, #0x18]
0x0000000001ec2c6c: strb       w8, [x0, #0x18]
0x0000000001ec2c70: ret        
