; instruction-faithful ARM64 fallback for RobloxLib::function_2ce1ae8
0x0000000002ce1ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce1aec: stp        x29, x30, [sp, #0x10]
0x0000000002ce1af0: add        x29, sp, #0x10
0x0000000002ce1af4: mov        x19, x0
0x0000000002ce1af8: adrp       x8, #0x615a000
0x0000000002ce1afc: add        x8, x8, #0x728
0x0000000002ce1b00: ldrb       w8, [x8]
0x0000000002ce1b04: cmp        w8, #1
0x0000000002ce1b08: b.ne       #0x2ce1b14
0x0000000002ce1b0c: mov        x0, x19
0x0000000002ce1b10: bl         #0x2ce1b3c
0x0000000002ce1b14: ldrb       w8, [x19, #0x130]
0x0000000002ce1b18: cmp        w8, #1
0x0000000002ce1b1c: b.ne       #0x2ce1b30
0x0000000002ce1b20: add        x0, x19, #0x138
0x0000000002ce1b24: ldp        x29, x30, [sp, #0x10]
0x0000000002ce1b28: ldp        x20, x19, [sp], #0x20
0x0000000002ce1b2c: b          #0x2cf6084
0x0000000002ce1b30: ldp        x29, x30, [sp, #0x10]
0x0000000002ce1b34: ldp        x20, x19, [sp], #0x20
0x0000000002ce1b38: ret        
0x0000000002ce1b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce1b40: stp        x29, x30, [sp, #0x10]
0x0000000002ce1b44: add        x29, sp, #0x10
0x0000000002ce1b48: ldr        x19, [x0, #0x818]
0x0000000002ce1b4c: ldr        x20, [x0, #0x820]
0x0000000002ce1b50: cmp        x19, x20
0x0000000002ce1b54: b.eq       #0x2ce1b84
0x0000000002ce1b58: ldp        x10, x8, [x19, #8]
0x0000000002ce1b5c: ldr        x9, [x19]
0x0000000002ce1b60: sub        x8, x8, x9
0x0000000002ce1b64: asr        x8, x8, #6
0x0000000002ce1b68: sub        x9, x10, x9
0x0000000002ce1b6c: cmp        x8, x9, asr #5
0x0000000002ce1b70: b.ls       #0x2ce1b7c
0x0000000002ce1b74: mov        x0, x19
0x0000000002ce1b78: bl         #0x2ce7180
0x0000000002ce1b7c: add        x19, x19, #0x18
0x0000000002ce1b80: b          #0x2ce1b50
0x0000000002ce1b84: ldp        x29, x30, [sp, #0x10]
0x0000000002ce1b88: ldp        x20, x19, [sp], #0x20
0x0000000002ce1b8c: ret        
0x0000000002ce1b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce1b94: stp        x29, x30, [sp, #0x10]
0x0000000002ce1b98: add        x29, sp, #0x10
0x0000000002ce1b9c: mov        x19, x0
0x0000000002ce1ba0: ldr        x8, [x0, #0x9b0]
0x0000000002ce1ba4: str        x8, [x0, #0x9b8]
0x0000000002ce1ba8: str        xzr, [x0, #0x9c8]
0x0000000002ce1bac: ldr        x8, [x0, #0x9e0]
0x0000000002ce1bb0: str        x8, [x0, #0x9e8]
0x0000000002ce1bb4: str        xzr, [x0, #0x9f8]
0x0000000002ce1bb8: ldr        x8, [x0, #0xa10]
0x0000000002ce1bbc: str        x8, [x0, #0xa18]
0x0000000002ce1bc0: str        xzr, [x0, #0xa28]
0x0000000002ce1bc4: bl         #0x2ce1be8
0x0000000002ce1bc8: ldr        x0, [x19, #0x860]
0x0000000002ce1bcc: bl         #0x15214e8
0x0000000002ce1bd0: ldr        x0, [x19, #0x850]
0x0000000002ce1bd4: bl         #0x3e4fea8
0x0000000002ce1bd8: ldr        x0, [x19, #0x858]
0x0000000002ce1bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002ce1be0: ldp        x20, x19, [sp], #0x20
0x0000000002ce1be4: b          #0x3e5bb88
