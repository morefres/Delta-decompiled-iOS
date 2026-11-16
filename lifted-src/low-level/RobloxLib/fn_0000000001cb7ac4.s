; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7ac4
0x0000000001cb7ac4: sub        sp, sp, #0x50
0x0000000001cb7ac8: stp        x22, x21, [sp, #0x20]
0x0000000001cb7acc: stp        x20, x19, [sp, #0x30]
0x0000000001cb7ad0: stp        x29, x30, [sp, #0x40]
0x0000000001cb7ad4: add        x29, sp, #0x40
0x0000000001cb7ad8: mov        x19, x2
0x0000000001cb7adc: mov        x20, x1
0x0000000001cb7ae0: adrp       x8, #0x5ba4000
0x0000000001cb7ae4: ldr        x8, [x8, #0x338]
0x0000000001cb7ae8: ldr        x8, [x8]
0x0000000001cb7aec: str        x8, [sp, #0x18]
0x0000000001cb7af0: ldr        x21, [x0, #0xc0]
0x0000000001cb7af4: ldrsw      x8, [x3], #8
0x0000000001cb7af8: str        w8, [sp, #8]
0x0000000001cb7afc: adrp       x9, #0x5bd8000
0x0000000001cb7b00: add        x9, x9, #0x108
0x0000000001cb7b04: ldr        x8, [x9, x8, lsl #3]
0x0000000001cb7b08: add        x22, sp, #8
0x0000000001cb7b0c: add        x0, x22, #8
0x0000000001cb7b10: mov        x1, x3
0x0000000001cb7b14: blr        x8
0x0000000001cb7b18: ldr        x8, [x21]
0x0000000001cb7b1c: ldr        x8, [x8, #0x20]
0x0000000001cb7b20: add        x3, sp, #8
0x0000000001cb7b24: mov        x0, x21
0x0000000001cb7b28: mov        x1, x20
0x0000000001cb7b2c: mov        x2, x19
0x0000000001cb7b30: blr        x8
0x0000000001cb7b34: ldrsw      x8, [sp, #8]
0x0000000001cb7b38: adrp       x9, #0x5bd8000
0x0000000001cb7b3c: add        x9, x9, #0x118
0x0000000001cb7b40: ldr        x8, [x9, x8, lsl #3]
0x0000000001cb7b44: add        x0, x22, #8
0x0000000001cb7b48: blr        x8
0x0000000001cb7b4c: ldr        x8, [sp, #0x18]
0x0000000001cb7b50: adrp       x9, #0x5ba4000
0x0000000001cb7b54: ldr        x9, [x9, #0x338]
0x0000000001cb7b58: ldr        x9, [x9]
0x0000000001cb7b5c: cmp        x9, x8
0x0000000001cb7b60: b.ne       #0x1cb7b78
0x0000000001cb7b64: ldp        x29, x30, [sp, #0x40]
0x0000000001cb7b68: ldp        x20, x19, [sp, #0x30]
0x0000000001cb7b6c: ldp        x22, x21, [sp, #0x20]
0x0000000001cb7b70: add        sp, sp, #0x50
0x0000000001cb7b74: ret        
0x0000000001cb7b78: bl         #0x4b98620
0x0000000001cb7b7c: b          #0x1cb7ba0
0x0000000001cb7b80: mov        x19, x0
0x0000000001cb7b84: ldrsw      x8, [sp, #8]
0x0000000001cb7b88: adrp       x9, #0x5bd8000
0x0000000001cb7b8c: add        x9, x9, #0x118
0x0000000001cb7b90: ldr        x8, [x9, x8, lsl #3]
0x0000000001cb7b94: add        x0, x22, #8
0x0000000001cb7b98: blr        x8
0x0000000001cb7b9c: b          #0x1cb7bb4
0x0000000001cb7ba0: mov        x19, x0
0x0000000001cb7ba4: cbz        w1, #0x1cb7bb4
0x0000000001cb7ba8: mov        x0, x19
0x0000000001cb7bac: bl         #0x18bd8
0x0000000001cb7bb0: mov        x19, x0
0x0000000001cb7bb4: mov        x0, x19
0x0000000001cb7bb8: bl         #0x4b97984
