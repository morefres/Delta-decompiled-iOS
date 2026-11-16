; instruction-faithful ARM64 fallback for RobloxLib::function_27b8ac0
0x00000000027b8ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000027b8ac4: stp        x29, x30, [sp, #0x10]
0x00000000027b8ac8: add        x29, sp, #0x10
0x00000000027b8acc: mov        x19, x0
0x00000000027b8ad0: add        x0, x0, #0x428
0x00000000027b8ad4: bl         #0x1f3e8ac
0x00000000027b8ad8: mov        x20, x0
0x00000000027b8adc: tbnz       w0, #0, #0x27b8aec
0x00000000027b8ae0: add        x0, x19, #0x428
0x00000000027b8ae4: mov        w1, #1
0x00000000027b8ae8: bl         #0x1f3e8d8
0x00000000027b8aec: ldr        w8, [x19, #0x518]
0x00000000027b8af0: cmp        w8, #0x40
0x00000000027b8af4: b.ne       #0x27b8b00
0x00000000027b8af8: eor        w20, w20, #1
0x00000000027b8afc: b          #0x27b8b10
0x00000000027b8b00: add        x0, x19, #0x428
0x00000000027b8b04: mov        w1, #0x40
0x00000000027b8b08: bl         #0x1f3ebe0
0x00000000027b8b0c: mov        w20, #1
0x00000000027b8b10: ldr        w8, [x19, #0x51c]
0x00000000027b8b14: cmp        w8, #0x400
0x00000000027b8b18: b.eq       #0x27b8b2c
0x00000000027b8b1c: add        x0, x19, #0x428
0x00000000027b8b20: mov        w1, #0x400
0x00000000027b8b24: bl         #0x1f3ede4
0x00000000027b8b28: mov        w20, #1
0x00000000027b8b2c: ldr        w8, [x19, #0x4d0]
0x00000000027b8b30: cmp        w8, #2
0x00000000027b8b34: b.eq       #0x27b8b48
0x00000000027b8b38: add        x0, x19, #0x428
0x00000000027b8b3c: mov        w1, #2
0x00000000027b8b40: bl         #0x1f40d38
0x00000000027b8b44: mov        w20, #1
0x00000000027b8b48: ldr        w8, [x19, #0x514]
0x00000000027b8b4c: cmp        w8, #3
0x00000000027b8b50: b.eq       #0x27b8b64
0x00000000027b8b54: add        x0, x19, #0x428
0x00000000027b8b58: mov        w1, #3
0x00000000027b8b5c: bl         #0x1f41aac
0x00000000027b8b60: mov        w20, #1
0x00000000027b8b64: ldr        w8, [x19, #0x510]
0x00000000027b8b68: cmp        w8, #2
0x00000000027b8b6c: b.eq       #0x27b8b80
0x00000000027b8b70: add        x0, x19, #0x428
0x00000000027b8b74: mov        w1, #2
0x00000000027b8b78: bl         #0x1f41644
0x00000000027b8b7c: mov        w20, #1
0x00000000027b8b80: ldr        w8, [x19, #0x4a0]
0x00000000027b8b84: cmp        w8, #2
0x00000000027b8b88: b.eq       #0x27b8b9c
0x00000000027b8b8c: add        x0, x19, #0x428
0x00000000027b8b90: mov        w1, #2
0x00000000027b8b94: bl         #0x1f3ecf8
0x00000000027b8b98: mov        w20, #1
0x00000000027b8b9c: adrp       x8, #0x6104000
0x00000000027b8ba0: add        x8, x8, #0x298
0x00000000027b8ba4: ldrb       w8, [x8]
0x00000000027b8ba8: cmp        w8, #1
0x00000000027b8bac: b.ne       #0x27b8bcc
0x00000000027b8bb0: ldr        w8, [x19, #0x4e8]
0x00000000027b8bb4: cmp        w8, #1
0x00000000027b8bb8: b.eq       #0x27b8bcc
0x00000000027b8bbc: mov        w20, #1
0x00000000027b8bc0: add        x0, x19, #0x428
0x00000000027b8bc4: mov        w1, #1
0x00000000027b8bc8: bl         #0x1f4178c
0x00000000027b8bcc: mov        x0, x20
0x00000000027b8bd0: ldp        x29, x30, [sp, #0x10]
0x00000000027b8bd4: ldp        x20, x19, [sp], #0x20
0x00000000027b8bd8: ret        
