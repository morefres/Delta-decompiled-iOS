; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4b48
0x0000000002ee4b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee4b4c: mov        x29, sp
0x0000000002ee4b50: ldr        x8, [x0]
0x0000000002ee4b54: ldr        x1, [x8]
0x0000000002ee4b58: cbz        x1, #0x2ee4b78
0x0000000002ee4b5c: str        x1, [x8, #8]
0x0000000002ee4b60: ldp        x9, x0, [x8, #0x10]
0x0000000002ee4b64: sub        x2, x9, x1
0x0000000002ee4b68: ldr        x8, [x0]
0x0000000002ee4b6c: ldr        x8, [x8, #0x18]
0x0000000002ee4b70: mov        w3, #8
0x0000000002ee4b74: blr        x8
0x0000000002ee4b78: ldp        x29, x30, [sp], #0x10
0x0000000002ee4b7c: ret        
0x0000000002ee4b80: bl         #0x18bd8
