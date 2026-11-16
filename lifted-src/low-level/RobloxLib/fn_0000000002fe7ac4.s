; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7ac4
0x0000000002fe7ac4: sub        sp, sp, #0x80
0x0000000002fe7ac8: stp        x26, x25, [sp, #0x30]
0x0000000002fe7acc: stp        x24, x23, [sp, #0x40]
0x0000000002fe7ad0: stp        x22, x21, [sp, #0x50]
0x0000000002fe7ad4: stp        x20, x19, [sp, #0x60]
0x0000000002fe7ad8: stp        x29, x30, [sp, #0x70]
0x0000000002fe7adc: add        x29, sp, #0x70
0x0000000002fe7ae0: mov        x20, x6
0x0000000002fe7ae4: mov        x21, x5
0x0000000002fe7ae8: mov        x22, x4
0x0000000002fe7aec: mov        x23, x3
0x0000000002fe7af0: mov        x24, x2
0x0000000002fe7af4: mov        x25, x1
0x0000000002fe7af8: mov        x19, x0
0x0000000002fe7afc: bl         #0x2fe7454
0x0000000002fe7b00: mov        x1, x0
0x0000000002fe7b04: ldp        q0, q1, [x21]
0x0000000002fe7b08: stp        q0, q1, [sp]
0x0000000002fe7b0c: ldr        q0, [x21, #0x20]
0x0000000002fe7b10: str        q0, [sp, #0x20]
0x0000000002fe7b14: mov        x4, sp
0x0000000002fe7b18: mov        x0, x19
0x0000000002fe7b1c: mov        x2, x23
0x0000000002fe7b20: mov        x3, x22
0x0000000002fe7b24: bl         #0x440a644
0x0000000002fe7b28: adrp       x8, #0x5f19000
0x0000000002fe7b2c: add        x8, x8, #0xd00
0x0000000002fe7b30: str        x8, [x19]
0x0000000002fe7b34: stp        x25, x24, [x19, #0xa8]
0x0000000002fe7b38: mov        x1, x20
0x0000000002fe7b3c: bl         #0x2fe7b74
0x0000000002fe7b40: mov        x0, x19
0x0000000002fe7b44: ldp        x29, x30, [sp, #0x70]
0x0000000002fe7b48: ldp        x20, x19, [sp, #0x60]
0x0000000002fe7b4c: ldp        x22, x21, [sp, #0x50]
0x0000000002fe7b50: ldp        x24, x23, [sp, #0x40]
0x0000000002fe7b54: ldp        x26, x25, [sp, #0x30]
0x0000000002fe7b58: add        sp, sp, #0x80
0x0000000002fe7b5c: ret        
0x0000000002fe7b60: mov        x20, x0
0x0000000002fe7b64: mov        x0, x19
0x0000000002fe7b68: bl         #0x440a6a0
0x0000000002fe7b6c: mov        x0, x20
0x0000000002fe7b70: bl         #0x4b97984
