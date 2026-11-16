; instruction-faithful ARM64 fallback for RobloxLib::function_40b6b54
0x00000000040b6b54: stp        x20, x19, [sp, #-0x20]!
0x00000000040b6b58: stp        x29, x30, [sp, #0x10]
0x00000000040b6b5c: add        x29, sp, #0x10
0x00000000040b6b60: mov        x19, x0
0x00000000040b6b64: adrp       x8, #0x6019000
0x00000000040b6b68: add        x8, x8, #0x8e8
0x00000000040b6b6c: str        x8, [x0]
0x00000000040b6b70: ldr        x0, [x0, #0x60]
0x00000000040b6b74: cbz        x0, #0x40b6b80
0x00000000040b6b78: str        x0, [x19, #0x68]
0x00000000040b6b7c: bl         #0x47e93a8
0x00000000040b6b80: ldr        x0, [x19, #0x48]
0x00000000040b6b84: cbz        x0, #0x40b6b90
0x00000000040b6b88: str        x0, [x19, #0x50]
0x00000000040b6b8c: bl         #0x47e93a8
0x00000000040b6b90: mov        x0, x19
0x00000000040b6b94: ldp        x29, x30, [sp, #0x10]
0x00000000040b6b98: ldp        x20, x19, [sp], #0x20
0x00000000040b6b9c: b          #0x40c84d4
