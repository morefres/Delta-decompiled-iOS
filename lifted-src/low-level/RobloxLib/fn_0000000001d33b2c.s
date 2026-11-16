; instruction-faithful ARM64 fallback for RobloxLib::function_1d33b2c
0x0000000001d33b2c: sub        sp, sp, #0x40
0x0000000001d33b30: stp        x22, x21, [sp, #0x10]
0x0000000001d33b34: stp        x20, x19, [sp, #0x20]
0x0000000001d33b38: stp        x29, x30, [sp, #0x30]
0x0000000001d33b3c: add        x29, sp, #0x30
0x0000000001d33b40: str        x0, [sp]
0x0000000001d33b44: strb       wzr, [sp, #8]
0x0000000001d33b48: cbz        x3, #0x1d33b7c
0x0000000001d33b4c: mov        x20, x2
0x0000000001d33b50: mov        x21, x1
0x0000000001d33b54: mov        x19, x0
0x0000000001d33b58: mov        x1, x3
0x0000000001d33b5c: bl         #0x5366ec
0x0000000001d33b60: ldr        x22, [x19, #8]
0x0000000001d33b64: add        x0, x19, #0x18
0x0000000001d33b68: mov        x1, x21
0x0000000001d33b6c: mov        x2, x20
0x0000000001d33b70: mov        x3, x22
0x0000000001d33b74: bl         #0x1d33bb0
0x0000000001d33b78: str        x0, [x19, #8]
0x0000000001d33b7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d33b80: ldp        x20, x19, [sp, #0x20]
0x0000000001d33b84: ldp        x22, x21, [sp, #0x10]
0x0000000001d33b88: add        sp, sp, #0x40
0x0000000001d33b8c: ret        
0x0000000001d33b90: mov        x20, x0
0x0000000001d33b94: str        x22, [x19, #8]
0x0000000001d33b98: b          #0x1d33ba0
0x0000000001d33b9c: mov        x20, x0
0x0000000001d33ba0: mov        x0, sp
0x0000000001d33ba4: bl         #0x1d31eac
0x0000000001d33ba8: mov        x0, x20
0x0000000001d33bac: bl         #0x4b97984
