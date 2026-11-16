; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2cac
0x0000000001ec2cac: ldr        q0, [x1]
0x0000000001ec2cb0: str        q0, [x0]
0x0000000001ec2cb4: str        xzr, [x1]
0x0000000001ec2cb8: ldr        x8, [x1, #0x10]
0x0000000001ec2cbc: str        x8, [x0, #0x10]
0x0000000001ec2cc0: cbz        x8, #0x1ec2cd8
0x0000000001ec2cc4: add        x8, x8, #8
0x0000000001ec2cc8: ldxr       x9, [x8]
0x0000000001ec2ccc: add        x9, x9, #1
0x0000000001ec2cd0: stxr       w10, x9, [x8]
0x0000000001ec2cd4: cbnz       w10, #0x1ec2cc8
0x0000000001ec2cd8: ldrb       w8, [x1, #0x18]
0x0000000001ec2cdc: strb       w8, [x0, #0x18]
0x0000000001ec2ce0: ret        
