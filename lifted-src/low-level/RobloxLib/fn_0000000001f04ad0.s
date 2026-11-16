; instruction-faithful ARM64 fallback for RobloxLib::function_1f04ad0
0x0000000001f04ad0: sub        sp, sp, #0x80
0x0000000001f04ad4: stp        x26, x25, [sp, #0x30]
0x0000000001f04ad8: stp        x24, x23, [sp, #0x40]
0x0000000001f04adc: stp        x22, x21, [sp, #0x50]
0x0000000001f04ae0: stp        x20, x19, [sp, #0x60]
0x0000000001f04ae4: stp        x29, x30, [sp, #0x70]
0x0000000001f04ae8: add        x29, sp, #0x70
0x0000000001f04aec: mov        x20, x6
0x0000000001f04af0: mov        x21, x5
0x0000000001f04af4: mov        x22, x4
0x0000000001f04af8: mov        x23, x3
0x0000000001f04afc: mov        x24, x2
0x0000000001f04b00: mov        x25, x1
0x0000000001f04b04: mov        x19, x0
0x0000000001f04b08: bl         #0x1f04138
0x0000000001f04b0c: mov        x1, x0
0x0000000001f04b10: ldp        q0, q1, [x21]
0x0000000001f04b14: stp        q0, q1, [sp]
0x0000000001f04b18: ldr        q0, [x21, #0x20]
0x0000000001f04b1c: str        q0, [sp, #0x20]
0x0000000001f04b20: mov        x4, sp
0x0000000001f04b24: mov        x0, x19
0x0000000001f04b28: mov        x2, x23
0x0000000001f04b2c: mov        x3, x22
0x0000000001f04b30: bl         #0x440a644
0x0000000001f04b34: adrp       x8, #0x5e09000
0x0000000001f04b38: add        x8, x8, #0x8d8
0x0000000001f04b3c: str        x8, [x19]
0x0000000001f04b40: stp        x25, x24, [x19, #0xa8]
0x0000000001f04b44: mov        x1, x20
0x0000000001f04b48: bl         #0x10b2f4
0x0000000001f04b4c: mov        x0, x19
0x0000000001f04b50: ldp        x29, x30, [sp, #0x70]
0x0000000001f04b54: ldp        x20, x19, [sp, #0x60]
0x0000000001f04b58: ldp        x22, x21, [sp, #0x50]
0x0000000001f04b5c: ldp        x24, x23, [sp, #0x40]
0x0000000001f04b60: ldp        x26, x25, [sp, #0x30]
0x0000000001f04b64: add        sp, sp, #0x80
0x0000000001f04b68: ret        
0x0000000001f04b6c: mov        x20, x0
0x0000000001f04b70: mov        x0, x19
0x0000000001f04b74: bl         #0x440a6a0
0x0000000001f04b78: mov        x0, x20
0x0000000001f04b7c: bl         #0x4b97984
