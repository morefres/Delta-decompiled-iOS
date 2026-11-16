; instruction-faithful ARM64 fallback for RobloxLib::function_25b2b0c
0x00000000025b2b0c: sub        sp, sp, #0x30
0x00000000025b2b10: stp        x20, x19, [sp, #0x10]
0x00000000025b2b14: stp        x29, x30, [sp, #0x20]
0x00000000025b2b18: add        x29, sp, #0x20
0x00000000025b2b1c: mov        x19, x8
0x00000000025b2b20: bl         #0x3e79d68
0x00000000025b2b24: cbz        x0, #0x25b2b90
0x00000000025b2b28: ldr        x0, [x0, #0x838]
0x00000000025b2b2c: ldr        x8, [x0]
0x00000000025b2b30: ldr        x9, [x8, #0x68]
0x00000000025b2b34: mov        x8, sp
0x00000000025b2b38: blr        x9
0x00000000025b2b3c: ldr        x0, [sp]
0x00000000025b2b40: mov        x8, x19
0x00000000025b2b44: bl         #0x32085dc
0x00000000025b2b48: ldr        x19, [sp, #8]
0x00000000025b2b4c: cbz        x19, #0x25b2b80
0x00000000025b2b50: add        x8, x19, #8
0x00000000025b2b54: ldaxr      x9, [x8]
0x00000000025b2b58: sub        x10, x9, #1
0x00000000025b2b5c: stlxr      w11, x10, [x8]
0x00000000025b2b60: cbnz       w11, #0x25b2b54
0x00000000025b2b64: cbnz       x9, #0x25b2b80
0x00000000025b2b68: ldr        x8, [x19]
0x00000000025b2b6c: ldr        x8, [x8, #0x10]
0x00000000025b2b70: mov        x0, x19
0x00000000025b2b74: blr        x8
0x00000000025b2b78: mov        x0, x19
0x00000000025b2b7c: bl         #0x4b9808c
0x00000000025b2b80: ldp        x29, x30, [sp, #0x20]
0x00000000025b2b84: ldp        x20, x19, [sp, #0x10]
0x00000000025b2b88: add        sp, sp, #0x30
0x00000000025b2b8c: ret        
0x00000000025b2b90: adrp       x1, #0x5249000
0x00000000025b2b94: add        x1, x1, #0x74c
0x00000000025b2b98: mov        x0, x19
0x00000000025b2b9c: ldp        x29, x30, [sp, #0x20]
0x00000000025b2ba0: ldp        x20, x19, [sp, #0x10]
0x00000000025b2ba4: add        sp, sp, #0x30
0x00000000025b2ba8: b          #0x18aac
0x00000000025b2bac: mov        x19, x0
0x00000000025b2bb0: mov        x0, sp
0x00000000025b2bb4: bl         #0x1df28
0x00000000025b2bb8: mov        x0, x19
0x00000000025b2bbc: bl         #0x4b97984
