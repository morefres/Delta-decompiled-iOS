; instruction-faithful ARM64 fallback for RobloxLib::function_34a8ac4
0x00000000034a8ac4: ldrb       w8, [x0, #8]
0x00000000034a8ac8: tbz        w8, #0, #0x34a8ad4
0x00000000034a8acc: mov        w0, #0x1b
0x00000000034a8ad0: ret        
0x00000000034a8ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000034a8ad8: stp        x29, x30, [sp, #0x10]
0x00000000034a8adc: add        x29, sp, #0x10
0x00000000034a8ae0: mov        x19, x0
0x00000000034a8ae4: cmp        w1, #0
0x00000000034a8ae8: sub        w8, w1, #0x2e, lsl #12
0x00000000034a8aec: sub        w8, w8, #0xe01
0x00000000034a8af0: mov        w9, #0x313f
0x00000000034a8af4: movk       w9, #0xfffd, lsl #16
0x00000000034a8af8: ccmp       w8, w9, #2, ne
0x00000000034a8afc: cset       w8, lo
0x00000000034a8b00: mov        w0, #0x1f
0x00000000034a8b04: cmp        w2, #9
0x00000000034a8b08: b.gt       #0x34a8b5c
0x00000000034a8b0c: tbnz       w8, #0, #0x34a8b5c
0x00000000034a8b10: cmp        w2, #1
0x00000000034a8b14: b.ne       #0x34a8b1c
0x00000000034a8b18: cbz        w3, #0x34a8b5c
0x00000000034a8b1c: cmp        w3, #0x20
0x00000000034a8b20: b.le       #0x34a8b2c
0x00000000034a8b24: mov        w0, #0x40
0x00000000034a8b28: b          #0x34a8b5c
0x00000000034a8b2c: cbz        w1, #0x34a8b34
0x00000000034a8b30: str        w1, [x19, #0x700]
0x00000000034a8b34: mov        w8, #0x1954
0x00000000034a8b38: movk       w8, #1, lsl #16
0x00000000034a8b3c: str        w2, [x19, x8]
0x00000000034a8b40: cmp        w2, #1
0x00000000034a8b44: b.eq       #0x34a8b54
0x00000000034a8b48: mov        x0, x2
0x00000000034a8b4c: bl         #0x3485680
0x00000000034a8b50: mov        x3, x0
0x00000000034a8b54: mov        w0, #0
0x00000000034a8b58: str        w3, [x19, #0x704]
0x00000000034a8b5c: ldp        x29, x30, [sp, #0x10]
0x00000000034a8b60: ldp        x20, x19, [sp], #0x20
0x00000000034a8b64: ret        
0x00000000034a8b68: stp        x20, x19, [sp, #-0x20]!
0x00000000034a8b6c: stp        x29, x30, [sp, #0x10]
0x00000000034a8b70: add        x29, sp, #0x10
0x00000000034a8b74: cbz        x1, #0x34a8bcc
0x00000000034a8b78: mov        x19, x1
0x00000000034a8b7c: mov        x20, x0
0x00000000034a8b80: ldrb       w8, [x0, #8]
0x00000000034a8b84: tbnz       w8, #0, #0x34a8b9c
0x00000000034a8b88: ldr        w1, [x20, #0x6a8]
0x00000000034a8b8c: ldr        w2, [x20, #0x6ac]
0x00000000034a8b90: mov        x0, x20
0x00000000034a8b94: bl         #0x34ac950
0x00000000034a8b98: cbnz       w0, #0x34a8bd8
0x00000000034a8b9c: mov        x0, x20
0x00000000034a8ba0: mov        w1, #0
0x00000000034a8ba4: bl         #0x34ac600
0x00000000034a8ba8: cbnz       w0, #0x34a8bdc
0x00000000034a8bac: ldr        x8, [x20, #0x6a0]
0x00000000034a8bb0: ldr        x2, [x8, #0x348]
0x00000000034a8bb4: cbz        x2, #0x34a8bd4
0x00000000034a8bb8: add        x0, x8, #8
0x00000000034a8bbc: mov        x1, x19
0x00000000034a8bc0: ldp        x29, x30, [sp, #0x10]
0x00000000034a8bc4: ldp        x20, x19, [sp], #0x20
0x00000000034a8bc8: br         x2
0x00000000034a8bcc: mov        w0, #0x1f
0x00000000034a8bd0: b          #0x34a8bdc
0x00000000034a8bd4: mov        w0, #0
0x00000000034a8bd8: str        wzr, [x19]
0x00000000034a8bdc: ldp        x29, x30, [sp, #0x10]
0x00000000034a8be0: ldp        x20, x19, [sp], #0x20
0x00000000034a8be4: ret        
