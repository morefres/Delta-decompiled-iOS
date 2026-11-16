; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1ac8
0x0000000001cb1ac8: sub        sp, sp, #0x190
0x0000000001cb1acc: stp        x22, x21, [sp, #0x160]
0x0000000001cb1ad0: stp        x20, x19, [sp, #0x170]
0x0000000001cb1ad4: stp        x29, x30, [sp, #0x180]
0x0000000001cb1ad8: add        x29, sp, #0x180
0x0000000001cb1adc: mov        x21, x1
0x0000000001cb1ae0: mov        x20, x0
0x0000000001cb1ae4: adrp       x8, #0x5ba4000
0x0000000001cb1ae8: ldr        x8, [x8, #0x338]
0x0000000001cb1aec: ldr        x8, [x8]
0x0000000001cb1af0: stur       x8, [x29, #-0x28]
0x0000000001cb1af4: adrp       x8, #0x6912000
0x0000000001cb1af8: add        x8, x8, #0xde0
0x0000000001cb1afc: ldr        w0, [x8]
0x0000000001cb1b00: bl         #0x47e85ac
0x0000000001cb1b04: mov        x19, x0
0x0000000001cb1b08: add        x8, sp, #8
0x0000000001cb1b0c: add        x8, x8, #0x10
0x0000000001cb1b10: str        x8, [sp, #8]
0x0000000001cb1b14: adrp       x8, #0x4baa000
0x0000000001cb1b18: ldr        d0, [x8, #0x8b8]
0x0000000001cb1b1c: str        d0, [sp, #0x10]
0x0000000001cb1b20: add        x0, sp, #8
0x0000000001cb1b24: mov        x1, x21
0x0000000001cb1b28: bl         #0x1cb1bb8
0x0000000001cb1b2c: ldr        x0, [x20]
0x0000000001cb1b30: ldr        x1, [sp, #8]
0x0000000001cb1b34: ldr        w2, [sp, #0x10]
0x0000000001cb1b38: ldr        x8, [x0]
0x0000000001cb1b3c: ldr        x8, [x8, #0x20]
0x0000000001cb1b40: blr        x8
0x0000000001cb1b44: add        x0, sp, #8
0x0000000001cb1b48: bl         #0x2f6c4
0x0000000001cb1b4c: mov        x0, x19
0x0000000001cb1b50: bl         #0x47e85ac
0x0000000001cb1b54: ldur       x8, [x29, #-0x28]
0x0000000001cb1b58: adrp       x9, #0x5ba4000
0x0000000001cb1b5c: ldr        x9, [x9, #0x338]
0x0000000001cb1b60: ldr        x9, [x9]
0x0000000001cb1b64: cmp        x9, x8
0x0000000001cb1b68: b.ne       #0x1cb1b80
0x0000000001cb1b6c: ldp        x29, x30, [sp, #0x180]
0x0000000001cb1b70: ldp        x20, x19, [sp, #0x170]
0x0000000001cb1b74: ldp        x22, x21, [sp, #0x160]
0x0000000001cb1b78: add        sp, sp, #0x190
0x0000000001cb1b7c: ret        
0x0000000001cb1b80: bl         #0x4b98620
0x0000000001cb1b84: b          #0x1cb1ba0
0x0000000001cb1b88: mov        x20, x0
0x0000000001cb1b8c: add        x0, sp, #8
0x0000000001cb1b90: bl         #0x2f6c4
0x0000000001cb1b94: mov        x0, x19
0x0000000001cb1b98: bl         #0x47e85ac
0x0000000001cb1b9c: b          #0x1cb1ba8
0x0000000001cb1ba0: mov        x20, x0
0x0000000001cb1ba4: cbnz       w1, #0x1cb1bb0
0x0000000001cb1ba8: mov        x0, x20
0x0000000001cb1bac: bl         #0x4b97984
0x0000000001cb1bb0: mov        x0, x20
0x0000000001cb1bb4: bl         #0x18bd8
