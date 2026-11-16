; instruction-faithful ARM64 fallback for RobloxLib::function_1a90e48
0x0000000001a90e48: sub        sp, sp, #0x50
0x0000000001a90e4c: stp        x20, x19, [sp, #0x30]
0x0000000001a90e50: stp        x29, x30, [sp, #0x40]
0x0000000001a90e54: add        x29, sp, #0x40
0x0000000001a90e58: mov        x19, x3
0x0000000001a90e5c: stur       x0, [x29, #-0x18]
0x0000000001a90e60: stp        x1, x2, [sp, #0x18]
0x0000000001a90e64: mov        x8, sp
0x0000000001a90e68: add        x0, sp, #0x18
0x0000000001a90e6c: sub        x1, x29, #0x18
0x0000000001a90e70: mov        x2, x4
0x0000000001a90e74: mov        x3, x5
0x0000000001a90e78: bl         #0x1a90ed4
0x0000000001a90e7c: adrp       x8, #0x6123000
0x0000000001a90e80: add        x8, x8, #0x620
0x0000000001a90e84: ldr        x1, [x8]
0x0000000001a90e88: adrp       x8, #0x60f2000
0x0000000001a90e8c: ldr        w3, [x8, #0x90]
0x0000000001a90e90: mov        x0, x19
0x0000000001a90e94: mov        w2, #0x18
0x0000000001a90e98: bl         #0x182c098
0x0000000001a90e9c: ldr        q0, [sp]
0x0000000001a90ea0: str        q0, [x0]
0x0000000001a90ea4: ldr        x8, [sp, #0x10]
0x0000000001a90ea8: str        x8, [x0, #0x10]
0x0000000001a90eac: mov        w0, #1
0x0000000001a90eb0: ldp        x29, x30, [sp, #0x40]
0x0000000001a90eb4: ldp        x20, x19, [sp, #0x30]
0x0000000001a90eb8: add        sp, sp, #0x50
0x0000000001a90ebc: ret        
0x0000000001a90ec0: mov        x19, x0
0x0000000001a90ec4: mov        x0, sp
0x0000000001a90ec8: bl         #0x23e3bc
0x0000000001a90ecc: mov        x0, x19
0x0000000001a90ed0: bl         #0x4b97984
