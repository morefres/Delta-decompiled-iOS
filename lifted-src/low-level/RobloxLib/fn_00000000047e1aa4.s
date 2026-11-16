; instruction-faithful ARM64 fallback for RobloxLib::function_47e1aa4
0x00000000047e1aa4: sub        sp, sp, #0x100
0x00000000047e1aa8: stp        x20, x19, [sp, #0xe0]
0x00000000047e1aac: stp        x29, x30, [sp, #0xf0]
0x00000000047e1ab0: add        x29, sp, #0xf0
0x00000000047e1ab4: mov        x19, x8
0x00000000047e1ab8: adrp       x8, #0x5ba4000
0x00000000047e1abc: ldr        x8, [x8, #0x338]
0x00000000047e1ac0: ldr        x8, [x8]
0x00000000047e1ac4: stur       x8, [x29, #-0x18]
0x00000000047e1ac8: ldr        x8, [x0, #0x20]
0x00000000047e1acc: ldr        w8, [x8]
0x00000000047e1ad0: str        x8, [sp]
0x00000000047e1ad4: adrp       x2, #0x5229000
0x00000000047e1ad8: add        x2, x2, #0xfe8
0x00000000047e1adc: add        x0, sp, #0x10
0x00000000047e1ae0: mov        w1, #0xc7
0x00000000047e1ae4: bl         #0x4b99760
0x00000000047e1ae8: add        x1, sp, #0x10
0x00000000047e1aec: mov        x0, x19
0x00000000047e1af0: bl         #0x18aac
0x00000000047e1af4: ldur       x8, [x29, #-0x18]
0x00000000047e1af8: adrp       x9, #0x5ba4000
0x00000000047e1afc: ldr        x9, [x9, #0x338]
0x00000000047e1b00: ldr        x9, [x9]
0x00000000047e1b04: cmp        x9, x8
0x00000000047e1b08: b.ne       #0x47e1b1c
0x00000000047e1b0c: ldp        x29, x30, [sp, #0xf0]
0x00000000047e1b10: ldp        x20, x19, [sp, #0xe0]
0x00000000047e1b14: add        sp, sp, #0x100
0x00000000047e1b18: ret        
0x00000000047e1b1c: bl         #0x4b98620
0x00000000047e1b20: sub        sp, sp, #0x100
0x00000000047e1b24: stp        x20, x19, [sp, #0xe0]
0x00000000047e1b28: stp        x29, x30, [sp, #0xf0]
0x00000000047e1b2c: add        x29, sp, #0xf0
0x00000000047e1b30: mov        x19, x8
0x00000000047e1b34: adrp       x8, #0x5ba4000
0x00000000047e1b38: ldr        x8, [x8, #0x338]
0x00000000047e1b3c: ldr        x8, [x8]
0x00000000047e1b40: stur       x8, [x29, #-0x18]
0x00000000047e1b44: ldr        w8, [x0, #0x28]
0x00000000047e1b48: str        x8, [sp]
0x00000000047e1b4c: adrp       x2, #0x5229000
0x00000000047e1b50: add        x2, x2, #0xfe8
0x00000000047e1b54: add        x0, sp, #0x10
0x00000000047e1b58: mov        w1, #0xc7
0x00000000047e1b5c: bl         #0x4b99760
0x00000000047e1b60: add        x1, sp, #0x10
0x00000000047e1b64: mov        x0, x19
0x00000000047e1b68: bl         #0x18aac
0x00000000047e1b6c: ldur       x8, [x29, #-0x18]
0x00000000047e1b70: adrp       x9, #0x5ba4000
0x00000000047e1b74: ldr        x9, [x9, #0x338]
0x00000000047e1b78: ldr        x9, [x9]
0x00000000047e1b7c: cmp        x9, x8
0x00000000047e1b80: b.ne       #0x47e1b94
0x00000000047e1b84: ldp        x29, x30, [sp, #0xf0]
0x00000000047e1b88: ldp        x20, x19, [sp, #0xe0]
0x00000000047e1b8c: add        sp, sp, #0x100
0x00000000047e1b90: ret        
0x00000000047e1b94: bl         #0x4b98620
