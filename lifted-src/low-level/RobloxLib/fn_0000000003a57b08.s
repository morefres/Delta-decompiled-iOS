; instruction-faithful ARM64 fallback for RobloxLib::function_3a57b08
0x0000000003a57b08: cbz        x1, #0x3a57b24
0x0000000003a57b0c: mov        x8, x1
0x0000000003a57b10: ldr        x9, [x8, #0x28]
0x0000000003a57b14: cmp        x9, x0
0x0000000003a57b18: b.eq       #0x3a57b60
0x0000000003a57b1c: ldr        x8, [x8, #8]
0x0000000003a57b20: cbnz       x8, #0x3a57b10
0x0000000003a57b24: ldp        x8, x9, [x1, #0x10]
0x0000000003a57b28: cmp        x8, x9
0x0000000003a57b2c: b.eq       #0x3a57b5c
0x0000000003a57b30: ldr        x8, [x8]
0x0000000003a57b34: cbz        x8, #0x3a57b60
0x0000000003a57b38: ldr        x9, [x8, #0x28]
0x0000000003a57b3c: cmp        x9, x0
0x0000000003a57b40: b.eq       #0x3a57b60
0x0000000003a57b44: ldp        x9, x10, [x8, #0x10]
0x0000000003a57b48: cmp        x9, x10
0x0000000003a57b4c: b.eq       #0x3a57b54
0x0000000003a57b50: ldr        x8, [x9]
0x0000000003a57b54: cbnz       x8, #0x3a57b38
0x0000000003a57b58: b          #0x3a57b60
0x0000000003a57b5c: mov        x8, #0
0x0000000003a57b60: mov        x0, x8
0x0000000003a57b64: ret        
