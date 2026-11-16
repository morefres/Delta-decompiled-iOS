; instruction-faithful ARM64 fallback for RobloxLib::function_35e2af4
0x00000000035e2af4: sub        sp, sp, #0x40
0x00000000035e2af8: stp        x22, x21, [sp, #0x10]
0x00000000035e2afc: stp        x20, x19, [sp, #0x20]
0x00000000035e2b00: stp        x29, x30, [sp, #0x30]
0x00000000035e2b04: add        x29, sp, #0x30
0x00000000035e2b08: mov        x19, x0
0x00000000035e2b0c: stp        xzr, xzr, [x0]
0x00000000035e2b10: str        xzr, [x0, #0x10]
0x00000000035e2b14: str        x0, [sp]
0x00000000035e2b18: strb       wzr, [sp, #8]
0x00000000035e2b1c: cbz        x1, #0x35e2b44
0x00000000035e2b20: mov        x20, x1
0x00000000035e2b24: mov        x0, x19
0x00000000035e2b28: bl         #0x22f8f8
0x00000000035e2b2c: ldr        x21, [x19, #8]
0x00000000035e2b30: lsl        x1, x20, #3
0x00000000035e2b34: mov        x0, x21
0x00000000035e2b38: bl         #0x4b987a0
0x00000000035e2b3c: add        x8, x21, x20, lsl #3
0x00000000035e2b40: str        x8, [x19, #8]
0x00000000035e2b44: mov        x0, x19
0x00000000035e2b48: ldp        x29, x30, [sp, #0x30]
0x00000000035e2b4c: ldp        x20, x19, [sp, #0x20]
0x00000000035e2b50: ldp        x22, x21, [sp, #0x10]
0x00000000035e2b54: add        sp, sp, #0x40
0x00000000035e2b58: ret        
0x00000000035e2b5c: mov        x19, x0
0x00000000035e2b60: mov        x0, sp
0x00000000035e2b64: bl         #0x34fe2b8
0x00000000035e2b68: mov        x0, x19
0x00000000035e2b6c: bl         #0x4b97984
