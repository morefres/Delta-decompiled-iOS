; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1ac4
0x0000000001fc1ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc1ac8: stp        x20, x19, [sp, #0x10]
0x0000000001fc1acc: stp        x29, x30, [sp, #0x20]
0x0000000001fc1ad0: add        x29, sp, #0x20
0x0000000001fc1ad4: mov        x20, x1
0x0000000001fc1ad8: mov        x19, x0
0x0000000001fc1adc: bl         #0x2bf10d0
0x0000000001fc1ae0: ldrb       w8, [x19, #0xb70]
0x0000000001fc1ae4: cmp        w8, #1
0x0000000001fc1ae8: b.ne       #0x1fc1bf8
0x0000000001fc1aec: strh       w8, [x19, #0xb72]
0x0000000001fc1af0: ldr        x0, [x20, #0x10]
0x0000000001fc1af4: bl         #0x3e79c18
0x0000000001fc1af8: mov        x21, x0
0x0000000001fc1afc: mov        x0, x19
0x0000000001fc1b00: bl         #0x22ac0c
0x0000000001fc1b04: ldr        x8, [x20, #0x10]
0x0000000001fc1b08: cbz        x8, #0x1fc1bf8
0x0000000001fc1b0c: cbz        x21, #0x1fc1bf8
0x0000000001fc1b10: cbz        x0, #0x1fc1bf8
0x0000000001fc1b14: mov        x20, x19
0x0000000001fc1b18: ldr        x20, [x20, #0x60]
0x0000000001fc1b1c: cbz        x20, #0x1fc1b48
0x0000000001fc1b20: ldr        x21, [x20, #0x18]
0x0000000001fc1b24: bl         #0x1f45924
0x0000000001fc1b28: ldrh       w8, [x21, #0x1b8]
0x0000000001fc1b2c: ldrh       w9, [x0, #0x1b8]
0x0000000001fc1b30: sub        w8, w8, w9
0x0000000001fc1b34: ldrh       w9, [x0, #0x1ba]
0x0000000001fc1b38: cmp        w8, w9
0x0000000001fc1b3c: b.hi       #0x1fc1b18
0x0000000001fc1b40: mov        w8, #1
0x0000000001fc1b44: strb       w8, [x19, #0xb73]
0x0000000001fc1b48: mov        x20, x19
0x0000000001fc1b4c: ldr        x20, [x20, #0x60]
0x0000000001fc1b50: cbz        x20, #0x1fc1b7c
0x0000000001fc1b54: ldr        x21, [x20, #0x18]
0x0000000001fc1b58: bl         #0x28d0d78
0x0000000001fc1b5c: ldrh       w8, [x21, #0x1b8]
0x0000000001fc1b60: ldrh       w9, [x0, #0x1b8]
0x0000000001fc1b64: sub        w8, w8, w9
0x0000000001fc1b68: ldrh       w9, [x0, #0x1ba]
0x0000000001fc1b6c: cmp        w8, w9
0x0000000001fc1b70: b.hi       #0x1fc1b4c
0x0000000001fc1b74: mov        w8, #1
0x0000000001fc1b78: strb       w8, [x19, #0xb73]
0x0000000001fc1b7c: mov        x20, x19
0x0000000001fc1b80: ldr        x20, [x20, #0x60]
0x0000000001fc1b84: cbz        x20, #0x1fc1bb0
0x0000000001fc1b88: ldr        x21, [x20, #0x18]
0x0000000001fc1b8c: bl         #0x29a1e90
0x0000000001fc1b90: ldrh       w8, [x21, #0x1b8]
0x0000000001fc1b94: ldrh       w9, [x0, #0x1b8]
0x0000000001fc1b98: sub        w8, w8, w9
0x0000000001fc1b9c: ldrh       w9, [x0, #0x1ba]
0x0000000001fc1ba0: cmp        w8, w9
0x0000000001fc1ba4: b.hi       #0x1fc1b80
0x0000000001fc1ba8: mov        w8, #1
0x0000000001fc1bac: strb       w8, [x19, #0xb73]
0x0000000001fc1bb0: mov        x20, x19
0x0000000001fc1bb4: ldr        x20, [x20, #0x60]
0x0000000001fc1bb8: cbz        x20, #0x1fc1bf8
0x0000000001fc1bbc: ldr        x21, [x20, #0x18]
0x0000000001fc1bc0: bl         #0x2a0789c
0x0000000001fc1bc4: ldrh       w8, [x21, #0x1b8]
0x0000000001fc1bc8: ldrh       w9, [x0, #0x1b8]
0x0000000001fc1bcc: sub        w8, w8, w9
0x0000000001fc1bd0: ldrh       w9, [x0, #0x1ba]
0x0000000001fc1bd4: cmp        w8, w9
0x0000000001fc1bd8: b.hi       #0x1fc1bb4
0x0000000001fc1bdc: ldr        x8, [x20]
0x0000000001fc1be0: ldr        x8, [x8, #0x400]
0x0000000001fc1be4: mov        x0, x20
0x0000000001fc1be8: blr        x8
0x0000000001fc1bec: cbz        w0, #0x1fc1bf8
0x0000000001fc1bf0: mov        w8, #1
0x0000000001fc1bf4: strb       w8, [x19, #0xb73]
0x0000000001fc1bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001fc1bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001fc1c00: ldp        x22, x21, [sp], #0x30
0x0000000001fc1c04: ret        
