; instruction-faithful ARM64 fallback for RobloxLib::function_3f09b18
0x0000000003f09b18: sub        sp, sp, #0x30
0x0000000003f09b1c: stp        x20, x19, [sp, #0x10]
0x0000000003f09b20: stp        x29, x30, [sp, #0x20]
0x0000000003f09b24: add        x29, sp, #0x20
0x0000000003f09b28: mov        x0, x1
0x0000000003f09b2c: mov        x19, x8
0x0000000003f09b30: mov        x8, sp
0x0000000003f09b34: bl         #0x12862c0
0x0000000003f09b38: ldr        q0, [sp]
0x0000000003f09b3c: str        q0, [x19]
0x0000000003f09b40: fmov       x0, d0
0x0000000003f09b44: bl         #0x44090cc
0x0000000003f09b48: ldp        x29, x30, [sp, #0x20]
0x0000000003f09b4c: ldp        x20, x19, [sp, #0x10]
0x0000000003f09b50: add        sp, sp, #0x30
0x0000000003f09b54: ret        
0x0000000003f09b58: mov        x20, x0
0x0000000003f09b5c: mov        x0, x19
0x0000000003f09b60: bl         #0x1df28
0x0000000003f09b64: mov        x0, x20
0x0000000003f09b68: bl         #0x4b97984
