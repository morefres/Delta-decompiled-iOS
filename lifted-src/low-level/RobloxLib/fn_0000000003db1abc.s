; instruction-faithful ARM64 fallback for RobloxLib::function_3db1abc
0x0000000003db1abc: sub        sp, sp, #0x70
0x0000000003db1ac0: stp        x22, x21, [sp, #0x40]
0x0000000003db1ac4: stp        x20, x19, [sp, #0x50]
0x0000000003db1ac8: stp        x29, x30, [sp, #0x60]
0x0000000003db1acc: add        x29, sp, #0x60
0x0000000003db1ad0: mov        x22, x2
0x0000000003db1ad4: mov        x21, x1
0x0000000003db1ad8: mov        x20, x0
0x0000000003db1adc: mov        x19, x8
0x0000000003db1ae0: adrp       x8, #0x5ba4000
0x0000000003db1ae4: ldr        x8, [x8, #0x338]
0x0000000003db1ae8: ldr        x8, [x8]
0x0000000003db1aec: stur       x8, [x29, #-0x28]
0x0000000003db1af0: ldr        x8, [x2]
0x0000000003db1af4: str        x8, [sp, #0x28]
0x0000000003db1af8: add        x0, sp, #0x30
0x0000000003db1afc: add        x1, x20, #8
0x0000000003db1b00: mov        w2, #0
0x0000000003db1b04: bl         #0x697fe8
0x0000000003db1b08: mov        w8, #1
0x0000000003db1b0c: str        w8, [sp, #0x24]
0x0000000003db1b10: add        x8, sp, #8
0x0000000003db1b14: add        x0, x20, #0x28
0x0000000003db1b18: add        x1, sp, #0x28
0x0000000003db1b1c: add        x4, sp, #0x24
0x0000000003db1b20: mov        x2, x21
0x0000000003db1b24: mov        x3, x22
0x0000000003db1b28: bl         #0x3db24e4
0x0000000003db1b2c: ldr        x22, [sp, #0x28]
0x0000000003db1b30: add        x0, x20, #0x10
0x0000000003db1b34: mov        x1, x21
0x0000000003db1b38: bl         #0x3db2a44
0x0000000003db1b3c: str        x22, [x0, #0x138]
0x0000000003db1b40: add        x8, x20, #0x40
0x0000000003db1b44: ldxr       w9, [x8]
0x0000000003db1b48: add        w9, w9, #1
0x0000000003db1b4c: stxr       w10, w9, [x8]
0x0000000003db1b50: cbnz       w10, #0x3db1b44
0x0000000003db1b54: ldr        x8, [sp, #0x28]
0x0000000003db1b58: stp        x8, x20, [x19]
0x0000000003db1b5c: adrp       x8, #0x3db1000
0x0000000003db1b60: add        x8, x8, #0xfec
0x0000000003db1b64: str        x8, [x19, #0x10]
0x0000000003db1b68: add        x0, sp, #0x30
0x0000000003db1b6c: bl         #0x697f70
0x0000000003db1b70: ldur       x8, [x29, #-0x28]
0x0000000003db1b74: adrp       x9, #0x5ba4000
0x0000000003db1b78: ldr        x9, [x9, #0x338]
0x0000000003db1b7c: ldr        x9, [x9]
0x0000000003db1b80: cmp        x9, x8
0x0000000003db1b84: b.ne       #0x3db1b9c
0x0000000003db1b88: ldp        x29, x30, [sp, #0x60]
0x0000000003db1b8c: ldp        x20, x19, [sp, #0x50]
0x0000000003db1b90: ldp        x22, x21, [sp, #0x40]
0x0000000003db1b94: add        sp, sp, #0x70
0x0000000003db1b98: ret        
0x0000000003db1b9c: bl         #0x4b98620
0x0000000003db1ba0: b          #0x3db1ba4
0x0000000003db1ba4: mov        x19, x0
0x0000000003db1ba8: add        x0, sp, #0x30
0x0000000003db1bac: bl         #0x697f70
0x0000000003db1bb0: mov        x0, x19
0x0000000003db1bb4: bl         #0x4b97984
