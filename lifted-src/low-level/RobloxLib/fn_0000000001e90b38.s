; instruction-faithful ARM64 fallback for RobloxLib::function_1e90b38
0x0000000001e90b38: sub        sp, sp, #0x30
0x0000000001e90b3c: stp        x20, x19, [sp, #0x10]
0x0000000001e90b40: stp        x29, x30, [sp, #0x20]
0x0000000001e90b44: add        x29, sp, #0x20
0x0000000001e90b48: mov        x19, x0
0x0000000001e90b4c: adrp       x8, #0x5bdb000
0x0000000001e90b50: add        x8, x8, #0xe70
0x0000000001e90b54: str        x8, [x0]
0x0000000001e90b58: ldr        x0, [x0, #0x78]
0x0000000001e90b5c: cbz        x0, #0x1e90b68
0x0000000001e90b60: str        x0, [x19, #0x80]
0x0000000001e90b64: bl         #0x47e93a8
0x0000000001e90b68: add        x8, x19, #0x60
0x0000000001e90b6c: str        x8, [sp, #8]
0x0000000001e90b70: add        x0, sp, #8
0x0000000001e90b74: bl         #0x246dc
0x0000000001e90b78: mov        x0, x19
0x0000000001e90b7c: ldp        x29, x30, [sp, #0x20]
0x0000000001e90b80: ldp        x20, x19, [sp, #0x10]
0x0000000001e90b84: add        sp, sp, #0x30
0x0000000001e90b88: ret        
0x0000000001e90b8c: sub        sp, sp, #0x30
0x0000000001e90b90: stp        x20, x19, [sp, #0x10]
0x0000000001e90b94: stp        x29, x30, [sp, #0x20]
0x0000000001e90b98: add        x29, sp, #0x20
0x0000000001e90b9c: mov        x19, x0
0x0000000001e90ba0: adrp       x8, #0x5bdb000
0x0000000001e90ba4: add        x8, x8, #0xe70
0x0000000001e90ba8: str        x8, [x0]
0x0000000001e90bac: ldr        x0, [x0, #0x78]
0x0000000001e90bb0: cbz        x0, #0x1e90bbc
0x0000000001e90bb4: str        x0, [x19, #0x80]
0x0000000001e90bb8: bl         #0x47e93a8
0x0000000001e90bbc: add        x8, x19, #0x60
0x0000000001e90bc0: str        x8, [sp, #8]
0x0000000001e90bc4: add        x0, sp, #8
0x0000000001e90bc8: bl         #0x246dc
0x0000000001e90bcc: mov        x0, x19
0x0000000001e90bd0: bl         #0x47e93a8
0x0000000001e90bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001e90bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001e90bdc: add        sp, sp, #0x30
0x0000000001e90be0: ret        
