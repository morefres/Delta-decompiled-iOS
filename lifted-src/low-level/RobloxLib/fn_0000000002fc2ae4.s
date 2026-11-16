; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2ae4
0x0000000002fc2ae4: sub        sp, sp, #0x40
0x0000000002fc2ae8: stp        x22, x21, [sp, #0x10]
0x0000000002fc2aec: stp        x20, x19, [sp, #0x20]
0x0000000002fc2af0: stp        x29, x30, [sp, #0x30]
0x0000000002fc2af4: add        x29, sp, #0x30
0x0000000002fc2af8: mov        x19, x0
0x0000000002fc2afc: stp        xzr, xzr, [x0]
0x0000000002fc2b00: str        xzr, [x0, #0x10]
0x0000000002fc2b04: str        x0, [sp]
0x0000000002fc2b08: strb       wzr, [sp, #8]
0x0000000002fc2b0c: cbz        x1, #0x2fc2b34
0x0000000002fc2b10: mov        x20, x1
0x0000000002fc2b14: mov        x0, x19
0x0000000002fc2b18: bl         #0x8bff0
0x0000000002fc2b1c: ldr        x21, [x19, #8]
0x0000000002fc2b20: lsl        x1, x20, #4
0x0000000002fc2b24: mov        x0, x21
0x0000000002fc2b28: bl         #0x4b987a0
0x0000000002fc2b2c: add        x8, x21, x20, lsl #4
0x0000000002fc2b30: str        x8, [x19, #8]
0x0000000002fc2b34: mov        x0, x19
0x0000000002fc2b38: ldp        x29, x30, [sp, #0x30]
0x0000000002fc2b3c: ldp        x20, x19, [sp, #0x20]
0x0000000002fc2b40: ldp        x22, x21, [sp, #0x10]
0x0000000002fc2b44: add        sp, sp, #0x40
0x0000000002fc2b48: ret        
0x0000000002fc2b4c: mov        x19, x0
0x0000000002fc2b50: mov        x0, sp
0x0000000002fc2b54: bl         #0x57da0
0x0000000002fc2b58: mov        x0, x19
0x0000000002fc2b5c: bl         #0x4b97984
