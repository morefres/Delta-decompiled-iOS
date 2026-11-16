; instruction-faithful ARM64 fallback for RobloxLib::function_40b8b28
0x00000000040b8b28: sub        sp, sp, #0x50
0x00000000040b8b2c: stp        d9, d8, [sp, #0x20]
0x00000000040b8b30: stp        x20, x19, [sp, #0x30]
0x00000000040b8b34: stp        x29, x30, [sp, #0x40]
0x00000000040b8b38: add        x29, sp, #0x40
0x00000000040b8b3c: str        d0, [sp, #0x18]
0x00000000040b8b40: fcmp       d0, #0.0
0x00000000040b8b44: b.ls       #0x40b8bc0
0x00000000040b8b48: fmov       d8, d0
0x00000000040b8b4c: mov        x20, x0
0x00000000040b8b50: add        x19, x0, #0x28
0x00000000040b8b54: str        x19, [sp, #8]
0x00000000040b8b58: mov        w8, #1
0x00000000040b8b5c: strb       w8, [sp, #0x10]
0x00000000040b8b60: mov        x0, x19
0x00000000040b8b64: bl         #0x6983d8
0x00000000040b8b68: ldr        d0, [x20, #0x40]
0x00000000040b8b6c: fcmp       d0, d8
0x00000000040b8b70: b.ge       #0x40b8bb8
0x00000000040b8b74: str        d8, [x20, #0x40]
0x00000000040b8b78: add        x0, x20, #0x88
0x00000000040b8b7c: add        x1, sp, #0x18
0x00000000040b8b80: bl         #0x35b8470
0x00000000040b8b84: ldr        x8, [x20, #0xb0]
0x00000000040b8b88: cmp        x8, #9
0x00000000040b8b8c: b.lo       #0x40b8bb0
0x00000000040b8b90: ldr        x9, [x20, #0xa8]
0x00000000040b8b94: sub        x8, x8, #1
0x00000000040b8b98: add        x9, x9, #1
0x00000000040b8b9c: stp        x9, x8, [x20, #0xa8]
0x00000000040b8ba0: add        x0, x20, #0x88
0x00000000040b8ba4: mov        w1, #1
0x00000000040b8ba8: bl         #0x377560
0x00000000040b8bac: b          #0x40b8b84
0x00000000040b8bb0: mov        x0, x20
0x00000000040b8bb4: bl         #0x4ba1780
0x00000000040b8bb8: mov        x0, x19
0x00000000040b8bbc: bl         #0x6984e8
0x00000000040b8bc0: ldp        x29, x30, [sp, #0x40]
0x00000000040b8bc4: ldp        x20, x19, [sp, #0x30]
0x00000000040b8bc8: ldp        d9, d8, [sp, #0x20]
0x00000000040b8bcc: add        sp, sp, #0x50
0x00000000040b8bd0: ret        
0x00000000040b8bd4: bl         #0x18bd8
0x00000000040b8bd8: b          #0x40b8bdc
0x00000000040b8bdc: mov        x19, x0
0x00000000040b8be0: add        x0, sp, #8
0x00000000040b8be4: bl         #0x40b8c70
0x00000000040b8be8: mov        x0, x19
0x00000000040b8bec: bl         #0x4b97984
