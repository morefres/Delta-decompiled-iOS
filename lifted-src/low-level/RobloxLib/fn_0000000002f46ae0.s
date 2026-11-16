; instruction-faithful ARM64 fallback for RobloxLib::function_2f46ae0
0x0000000002f46ae0: ldrb       w8, [x0, #0x99]
0x0000000002f46ae4: cbz        w8, #0x2f46b44
0x0000000002f46ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f46aec: stp        x20, x19, [sp, #0x10]
0x0000000002f46af0: stp        x29, x30, [sp, #0x20]
0x0000000002f46af4: add        x29, sp, #0x20
0x0000000002f46af8: mov        x20, x1
0x0000000002f46afc: mov        x19, x0
0x0000000002f46b00: ldr        x21, [x0, #8]
0x0000000002f46b04: mov        x0, x2
0x0000000002f46b08: bl         #0x2f63234
0x0000000002f46b0c: mov        x2, x0
0x0000000002f46b10: mov        x0, x21
0x0000000002f46b14: mov        x1, x20
0x0000000002f46b18: bl         #0x3407420
0x0000000002f46b1c: ldr        x8, [x19, #8]
0x0000000002f46b20: ldrb       w9, [x8, #0x160]
0x0000000002f46b24: and        w10, w9, #0xffffffef
0x0000000002f46b28: strb       w10, [x8, #0x160]
0x0000000002f46b2c: tbz        w9, #4, #0x2f46b38
0x0000000002f46b30: mov        w8, #1
0x0000000002f46b34: strb       w8, [x19, #0x98]
0x0000000002f46b38: ldp        x29, x30, [sp, #0x20]
0x0000000002f46b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002f46b40: ldp        x22, x21, [sp], #0x30
0x0000000002f46b44: ret        
