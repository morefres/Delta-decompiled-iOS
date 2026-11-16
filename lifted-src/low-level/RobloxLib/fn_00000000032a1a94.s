; instruction-faithful ARM64 fallback for RobloxLib::function_32a1a94
0x00000000032a1a94: sub        sp, sp, #0x60
0x00000000032a1a98: stp        x22, x21, [sp, #0x30]
0x00000000032a1a9c: stp        x20, x19, [sp, #0x40]
0x00000000032a1aa0: stp        x29, x30, [sp, #0x50]
0x00000000032a1aa4: add        x29, sp, #0x50
0x00000000032a1aa8: stp        x3, x3, [sp, #0x20]
0x00000000032a1aac: add        x8, sp, #0x20
0x00000000032a1ab0: stp        x0, x8, [sp]
0x00000000032a1ab4: add        x8, sp, #0x28
0x00000000032a1ab8: str        x8, [sp, #0x10]
0x00000000032a1abc: strb       wzr, [sp, #0x18]
0x00000000032a1ac0: cmp        x1, x2
0x00000000032a1ac4: b.eq       #0x32a1b5c
0x00000000032a1ac8: mov        x21, x3
0x00000000032a1acc: mov        x19, x2
0x00000000032a1ad0: mov        x20, x1
0x00000000032a1ad4: add        x22, x1, #8
0x00000000032a1ad8: ldurb      w8, [x22, #-8]
0x00000000032a1adc: strb       w8, [x21]
0x00000000032a1ae0: add        x0, x21, #8
0x00000000032a1ae4: mov        x1, x22
0x00000000032a1ae8: bl         #0x32a1a10
0x00000000032a1aec: ldr        x8, [x22, #0x28]
0x00000000032a1af0: ldur       x9, [x22, #0x2d]
0x00000000032a1af4: stur       x9, [x21, #0x35]
0x00000000032a1af8: str        x8, [x21, #0x30]
0x00000000032a1afc: ldr        x8, [sp, #0x28]
0x00000000032a1b00: add        x21, x8, #0x40
0x00000000032a1b04: str        x21, [sp, #0x28]
0x00000000032a1b08: add        x8, x22, #0x38
0x00000000032a1b0c: add        x22, x22, #0x40
0x00000000032a1b10: cmp        x8, x19
0x00000000032a1b14: b.ne       #0x32a1ad8
0x00000000032a1b18: mov        w8, #1
0x00000000032a1b1c: strb       w8, [sp, #0x18]
0x00000000032a1b20: cmp        x20, x19
0x00000000032a1b24: b.eq       #0x32a1b64
0x00000000032a1b28: add        x20, x20, #0x18
0x00000000032a1b2c: ldur       w8, [x20, #-8]
0x00000000032a1b30: cbz        w8, #0x32a1b38
0x00000000032a1b34: stur       wzr, [x20, #-8]
0x00000000032a1b38: ldur       x0, [x20, #-0x10]
0x00000000032a1b3c: cmp        x20, x0
0x00000000032a1b40: b.eq       #0x32a1b48
0x00000000032a1b44: bl         #0x47e93a8
0x00000000032a1b48: add        x8, x20, #0x28
0x00000000032a1b4c: add        x20, x20, #0x40
0x00000000032a1b50: cmp        x8, x19
0x00000000032a1b54: b.ne       #0x32a1b2c
0x00000000032a1b58: b          #0x32a1b64
0x00000000032a1b5c: mov        w8, #1
0x00000000032a1b60: strb       w8, [sp, #0x18]
0x00000000032a1b64: mov        x0, sp
0x00000000032a1b68: bl         #0x32a1b80
0x00000000032a1b6c: ldp        x29, x30, [sp, #0x50]
0x00000000032a1b70: ldp        x20, x19, [sp, #0x40]
0x00000000032a1b74: ldp        x22, x21, [sp, #0x30]
0x00000000032a1b78: add        sp, sp, #0x60
0x00000000032a1b7c: ret        
