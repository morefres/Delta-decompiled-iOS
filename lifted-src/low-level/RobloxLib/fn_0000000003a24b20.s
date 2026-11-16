; instruction-faithful ARM64 fallback for RobloxLib::function_3a24b20
0x0000000003a24b20: stp        x20, x19, [sp, #-0x20]!
0x0000000003a24b24: stp        x29, x30, [sp, #0x10]
0x0000000003a24b28: add        x29, sp, #0x10
0x0000000003a24b2c: mov        x20, x1
0x0000000003a24b30: mov        x19, x0
0x0000000003a24b34: ldr        x0, [x2]
0x0000000003a24b38: str        x0, [x19]
0x0000000003a24b3c: movi       v0.16b, #0
0x0000000003a24b40: stur       q0, [x19, #8]
0x0000000003a24b44: stur       q0, [x19, #0x18]
0x0000000003a24b48: lsl        x1, x1, #5
0x0000000003a24b4c: ldr        x8, [x0]
0x0000000003a24b50: ldr        x8, [x8, #0x10]
0x0000000003a24b54: mov        w2, #8
0x0000000003a24b58: blr        x8
0x0000000003a24b5c: stp        x0, x20, [x19, #8]
0x0000000003a24b60: mov        x0, x19
0x0000000003a24b64: ldp        x29, x30, [sp, #0x10]
0x0000000003a24b68: ldp        x20, x19, [sp], #0x20
0x0000000003a24b6c: ret        
0x0000000003a24b70: mov        x20, x0
0x0000000003a24b74: mov        x0, x19
0x0000000003a24b78: bl         #0x3a24854
0x0000000003a24b7c: mov        x0, x20
0x0000000003a24b80: bl         #0x4b97984
