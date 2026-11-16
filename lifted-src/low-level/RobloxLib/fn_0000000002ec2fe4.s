; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2fe4
0x0000000002ec2fe4: sub        x0, x0, #0x118
0x0000000002ec2fe8: b          #0x2ec2f58
0x0000000002ec2fec: mov        x8, x0
0x0000000002ec2ff0: ldr        x0, [x0, #0x138]
0x0000000002ec2ff4: cbz        x0, #0x2ec3010
0x0000000002ec2ff8: ldrb       w8, [x8, #0x124]
0x0000000002ec2ffc: ldr        x9, [x0]
0x0000000002ec3000: ldr        x2, [x9, #0x18]
0x0000000002ec3004: mov        w9, #1
0x0000000002ec3008: bic        w1, w9, w8
0x0000000002ec300c: br         x2
0x0000000002ec3010: ret        
0x0000000002ec3014: mov        x8, x0
0x0000000002ec3018: ldr        x0, [x0, #0x20]
0x0000000002ec301c: cbz        x0, #0x2ec3038
0x0000000002ec3020: ldrb       w8, [x8, #0xc]
0x0000000002ec3024: ldr        x9, [x0]
0x0000000002ec3028: ldr        x2, [x9, #0x18]
0x0000000002ec302c: mov        w9, #1
0x0000000002ec3030: bic        w1, w9, w8
0x0000000002ec3034: br         x2
0x0000000002ec3038: ret        
