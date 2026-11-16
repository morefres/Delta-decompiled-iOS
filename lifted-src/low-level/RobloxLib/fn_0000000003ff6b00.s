; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6b00
0x0000000003ff6b00: ldr        x8, [x0, #0x170]
0x0000000003ff6b04: ldrb       w9, [x0, #0x168]
0x0000000003ff6b08: ldrb       w10, [x8, #0xac]
0x0000000003ff6b0c: and        w10, w10, #0xfe
0x0000000003ff6b10: orr        w9, w10, w9
0x0000000003ff6b14: strb       w9, [x8, #0xac]
0x0000000003ff6b18: ret        
0x0000000003ff6b1c: ldr        x8, [x0, #0x20]
0x0000000003ff6b20: ldrb       w9, [x0, #0x18]
0x0000000003ff6b24: ldrb       w10, [x8, #0xac]
0x0000000003ff6b28: and        w10, w10, #0xfe
0x0000000003ff6b2c: orr        w9, w10, w9
0x0000000003ff6b30: strb       w9, [x8, #0xac]
0x0000000003ff6b34: ret        
0x0000000003ff6b38: adrp       x1, #0x521d000
0x0000000003ff6b3c: add        x1, x1, #0x491
0x0000000003ff6b40: add        x0, x0, #0x178
0x0000000003ff6b44: mov        w2, #0xb
0x0000000003ff6b48: mov        w3, #1
0x0000000003ff6b4c: b          #0x3ff6754
