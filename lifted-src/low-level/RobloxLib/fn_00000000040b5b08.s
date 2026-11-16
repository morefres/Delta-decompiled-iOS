; instruction-faithful ARM64 fallback for RobloxLib::function_40b5b08
0x00000000040b5b08: stp        x22, x21, [sp, #-0x30]!
0x00000000040b5b0c: stp        x20, x19, [sp, #0x10]
0x00000000040b5b10: stp        x29, x30, [sp, #0x20]
0x00000000040b5b14: add        x29, sp, #0x20
0x00000000040b5b18: cbz        x3, #0x40b5b58
0x00000000040b5b1c: mov        x20, x2
0x00000000040b5b20: mov        x21, x1
0x00000000040b5b24: mov        x19, x0
0x00000000040b5b28: mov        x1, x3
0x00000000040b5b2c: bl         #0x219e34
0x00000000040b5b30: ldr        x8, [x19, #8]
0x00000000040b5b34: cmp        x21, x20
0x00000000040b5b38: b.eq       #0x40b5b54
0x00000000040b5b3c: ldr        q0, [x21]
0x00000000040b5b40: ldr        x9, [x21, #0x10]
0x00000000040b5b44: str        x9, [x8, #0x10]
0x00000000040b5b48: str        q0, [x8], #0x18
0x00000000040b5b4c: add        x21, x21, #0x18
0x00000000040b5b50: b          #0x40b5b34
0x00000000040b5b54: str        x8, [x19, #8]
0x00000000040b5b58: ldp        x29, x30, [sp, #0x20]
0x00000000040b5b5c: ldp        x20, x19, [sp, #0x10]
0x00000000040b5b60: ldp        x22, x21, [sp], #0x30
0x00000000040b5b64: ret        
0x00000000040b5b68: mov        x20, x0
0x00000000040b5b6c: ldr        x0, [x19]
0x00000000040b5b70: cbz        x0, #0x40b5b7c
0x00000000040b5b74: str        x0, [x19, #8]
0x00000000040b5b78: bl         #0x47e93a8
0x00000000040b5b7c: mov        x0, x20
0x00000000040b5b80: bl         #0x4b97984
