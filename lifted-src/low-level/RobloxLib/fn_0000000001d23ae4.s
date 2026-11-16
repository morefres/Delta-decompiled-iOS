; instruction-faithful ARM64 fallback for RobloxLib::function_1d23ae4
0x0000000001d23ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d23ae8: stp        x29, x30, [sp, #0x10]
0x0000000001d23aec: add        x29, sp, #0x10
0x0000000001d23af0: mov        x20, x1
0x0000000001d23af4: mov        x19, x0
0x0000000001d23af8: ldr        x8, [x1]
0x0000000001d23afc: str        x8, [x0]
0x0000000001d23b00: adrp       x9, #0x5da5000
0x0000000001d23b04: add        x9, x9, #0xed0
0x0000000001d23b08: str        x9, [x0, #0x98]
0x0000000001d23b0c: ldr        x10, [x1, #0x50]
0x0000000001d23b10: ldur       x8, [x8, #-0x18]
0x0000000001d23b14: str        x10, [x0, x8]
0x0000000001d23b18: add        x8, x9, #0x20
0x0000000001d23b1c: str        x8, [x0, #0xa0]
0x0000000001d23b20: add        x8, x9, #0xa0
0x0000000001d23b24: str        x8, [x0, #0x128]
0x0000000001d23b28: ldr        x8, [x1, #0x58]
0x0000000001d23b2c: add        x9, x9, #0x160
0x0000000001d23b30: stp        x8, x9, [x0, #0x148]
0x0000000001d23b34: bl         #0x1d22f30
0x0000000001d23b38: bl         #0x4408e0c
0x0000000001d23b3c: bl         #0x4408c0c
0x0000000001d23b40: add        x1, x20, #8
0x0000000001d23b44: mov        x0, x19
0x0000000001d23b48: ldp        x29, x30, [sp, #0x10]
0x0000000001d23b4c: ldp        x20, x19, [sp], #0x20
0x0000000001d23b50: b          #0x245b1e8
0x0000000001d23b54: bl         #0x18bd8
