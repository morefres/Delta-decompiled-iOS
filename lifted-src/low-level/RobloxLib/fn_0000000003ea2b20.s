; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2b20
0x0000000003ea2b20: sub        sp, sp, #0x40
0x0000000003ea2b24: stp        x20, x19, [sp, #0x20]
0x0000000003ea2b28: stp        x29, x30, [sp, #0x30]
0x0000000003ea2b2c: add        x29, sp, #0x30
0x0000000003ea2b30: mov        x19, x2
0x0000000003ea2b34: ldr        x0, [x0, #0xb8]
0x0000000003ea2b38: ldr        x8, [x0]
0x0000000003ea2b3c: ldr        x9, [x8, #0x18]
0x0000000003ea2b40: mov        x8, sp
0x0000000003ea2b44: blr        x9
0x0000000003ea2b48: bl         #0x4194810
0x0000000003ea2b4c: str        x0, [x19], #8
0x0000000003ea2b50: mov        x1, sp
0x0000000003ea2b54: mov        x0, x19
0x0000000003ea2b58: bl         #0x3986fc
0x0000000003ea2b5c: ldr        x0, [sp, #8]
0x0000000003ea2b60: cbz        x0, #0x3ea2b68
0x0000000003ea2b64: bl         #0x4b9808c
0x0000000003ea2b68: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2b6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2b70: add        sp, sp, #0x40
0x0000000003ea2b74: ret        
0x0000000003ea2b78: mov        x19, x0
0x0000000003ea2b7c: ldr        x0, [sp, #8]
0x0000000003ea2b80: cbz        x0, #0x3ea2b88
0x0000000003ea2b84: bl         #0x4b9808c
0x0000000003ea2b88: mov        x0, x19
0x0000000003ea2b8c: bl         #0x4b97984
