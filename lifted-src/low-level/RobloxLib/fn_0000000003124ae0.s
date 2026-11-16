; instruction-faithful ARM64 fallback for RobloxLib::function_3124ae0
0x0000000003124ae0: sub        x0, x0, #0xb0
0x0000000003124ae4: b          #0x31249f8
0x0000000003124ae8: ldr        x0, [x0, #0x1b8]
0x0000000003124aec: cbz        x0, #0x3124b14
0x0000000003124af0: ldrb       w9, [x1, #0x17]
0x0000000003124af4: sxtb       w10, w9
0x0000000003124af8: ldp        x11, x12, [x1]
0x0000000003124afc: cmp        w10, #0
0x0000000003124b00: csel       x1, x11, x1, lt
0x0000000003124b04: csel       x2, x12, x9, lt
0x0000000003124b08: ldr        x9, [x0]
0x0000000003124b0c: ldr        x3, [x9, #0xa8]
0x0000000003124b10: br         x3
0x0000000003124b14: str        wzr, [x8]
0x0000000003124b18: str        xzr, [x8, #8]
0x0000000003124b1c: str        wzr, [x8, #0x10]
0x0000000003124b20: str        xzr, [x8, #0x18]
0x0000000003124b24: ret        
0x0000000003124b28: sub        x0, x0, #0xb0
0x0000000003124b2c: b          #0x3124ae8
