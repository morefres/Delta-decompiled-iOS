; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3e3c
0x0000000003fa3e3c: sub        sp, sp, #0xc0
0x0000000003fa3e40: stp        x22, x21, [sp, #0x90]
0x0000000003fa3e44: stp        x20, x19, [sp, #0xa0]
0x0000000003fa3e48: stp        x29, x30, [sp, #0xb0]
0x0000000003fa3e4c: add        x29, sp, #0xb0
0x0000000003fa3e50: mov        x20, x0
0x0000000003fa3e54: ldr        x0, [x0, #0x60]
0x0000000003fa3e58: cbz        x0, #0x3fa3ebc
0x0000000003fa3e5c: mov        x19, x1
0x0000000003fa3e60: adrp       x1, #0x601d000
0x0000000003fa3e64: add        x1, x1, #0x940
0x0000000003fa3e68: adrp       x2, #0x5fa9000
0x0000000003fa3e6c: add        x2, x2, #0xa00
0x0000000003fa3e70: mov        x3, #0
0x0000000003fa3e74: bl         #0x4b98584
0x0000000003fa3e78: cbz        x0, #0x3fa3ebc
0x0000000003fa3e7c: mov        x21, x0
0x0000000003fa3e80: sub        x8, x29, #0x50
0x0000000003fa3e84: mov        x0, x20
0x0000000003fa3e88: bl         #0x3fa3ed0
0x0000000003fa3e8c: mov        x8, sp
0x0000000003fa3e90: add        x0, x21, #0xa0
0x0000000003fa3e94: bl         #0x3e96ca4
0x0000000003fa3e98: add        x8, sp, #0x30
0x0000000003fa3e9c: mov        x0, sp
0x0000000003fa3ea0: sub        x1, x29, #0x50
0x0000000003fa3ea4: bl         #0x46ad97c
0x0000000003fa3ea8: ldp        q0, q1, [sp, #0x30]
0x0000000003fa3eac: stp        q0, q1, [x19]
0x0000000003fa3eb0: ldr        q0, [sp, #0x50]
0x0000000003fa3eb4: str        q0, [x19, #0x20]
0x0000000003fa3eb8: mov        w0, #1
0x0000000003fa3ebc: ldp        x29, x30, [sp, #0xb0]
0x0000000003fa3ec0: ldp        x20, x19, [sp, #0xa0]
0x0000000003fa3ec4: ldp        x22, x21, [sp, #0x90]
0x0000000003fa3ec8: add        sp, sp, #0xc0
0x0000000003fa3ecc: ret        
