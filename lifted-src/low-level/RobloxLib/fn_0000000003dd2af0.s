; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2af0
0x0000000003dd2af0: sub        sp, sp, #0x40
0x0000000003dd2af4: stp        x20, x19, [sp, #0x20]
0x0000000003dd2af8: stp        x29, x30, [sp, #0x30]
0x0000000003dd2afc: add        x29, sp, #0x30
0x0000000003dd2b00: mov        x8, x0
0x0000000003dd2b04: ldr        x0, [x0, #0x168]
0x0000000003dd2b08: cbz        x0, #0x3dd2b3c
0x0000000003dd2b0c: adrp       x9, #0x5f9d000
0x0000000003dd2b10: add        x9, x9, #0x128
0x0000000003dd2b14: str        xzr, [x8, #0x168]
0x0000000003dd2b18: orr        x8, x9, #6
0x0000000003dd2b1c: str        x0, [sp]
0x0000000003dd2b20: str        x8, [sp, #0x18]
0x0000000003dd2b24: ldr        x8, [x0]
0x0000000003dd2b28: ldr        x8, [x8, #0x10]
0x0000000003dd2b2c: mov        x1, sp
0x0000000003dd2b30: blr        x8
0x0000000003dd2b34: mov        x0, sp
0x0000000003dd2b38: bl         #0x2097c
0x0000000003dd2b3c: ldp        x29, x30, [sp, #0x30]
0x0000000003dd2b40: ldp        x20, x19, [sp, #0x20]
0x0000000003dd2b44: add        sp, sp, #0x40
0x0000000003dd2b48: ret        
0x0000000003dd2b4c: mov        x19, x0
0x0000000003dd2b50: mov        x0, sp
0x0000000003dd2b54: bl         #0x2097c
0x0000000003dd2b58: mov        x0, x19
0x0000000003dd2b5c: bl         #0x4b97984
