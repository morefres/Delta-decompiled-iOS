; instruction-faithful ARM64 fallback for RobloxLib::function_3f4add0
0x0000000003f4add0: sub        sp, sp, #0x30
0x0000000003f4add4: stp        x20, x19, [sp, #0x10]
0x0000000003f4add8: stp        x29, x30, [sp, #0x20]
0x0000000003f4addc: add        x29, sp, #0x20
0x0000000003f4ade0: mov        x19, x8
0x0000000003f4ade4: cbnz       x0, #0x3f4adec
0x0000000003f4ade8: bl         #0x647f28
0x0000000003f4adec: str        x0, [sp]
0x0000000003f4adf0: mov        w8, #0xfcf
0x0000000003f4adf4: str        w8, [sp, #8]
0x0000000003f4adf8: mov        x0, sp
0x0000000003f4adfc: mov        x8, x19
0x0000000003f4ae00: bl         #0x3f4ae14
0x0000000003f4ae04: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ae08: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ae0c: add        sp, sp, #0x30
0x0000000003f4ae10: ret        
0x0000000003f4ae14: sub        sp, sp, #0x40
0x0000000003f4ae18: stp        x20, x19, [sp, #0x20]
0x0000000003f4ae1c: stp        x29, x30, [sp, #0x30]
0x0000000003f4ae20: add        x29, sp, #0x30
0x0000000003f4ae24: mov        x19, x8
0x0000000003f4ae28: str        x0, [sp, #0x18]
0x0000000003f4ae2c: bl         #0x3f4ab50
0x0000000003f4ae30: ldr        x8, [x0, #0x1a8]
0x0000000003f4ae34: adrp       x9, #0x6673000
0x0000000003f4ae38: add        x9, x9, #0x550
0x0000000003f4ae3c: cmp        x8, #0
0x0000000003f4ae40: csel       x8, x9, x8, eq
0x0000000003f4ae44: ldr        w3, [x8]
0x0000000003f4ae48: adrp       x4, #0x3f4a000
0x0000000003f4ae4c: add        x4, x4, #0xed0
0x0000000003f4ae50: add        x8, sp, #8
0x0000000003f4ae54: add        x5, sp, #0x18
0x0000000003f4ae58: mov        w0, #0x40d
0x0000000003f4ae5c: mov        w1, #0x198
0x0000000003f4ae60: mov        w2, #8
0x0000000003f4ae64: bl         #0x20ba8
0x0000000003f4ae68: ldp        x9, x8, [sp, #8]
0x0000000003f4ae6c: stp        x9, x8, [x19]
0x0000000003f4ae70: cbz        x8, #0x3f4aec0
0x0000000003f4ae74: add        x8, x8, #8
0x0000000003f4ae78: ldxr       x9, [x8]
0x0000000003f4ae7c: add        x9, x9, #1
0x0000000003f4ae80: stxr       w10, x9, [x8]
0x0000000003f4ae84: cbnz       w10, #0x3f4ae78
0x0000000003f4ae88: ldr        x19, [sp, #0x10]
0x0000000003f4ae8c: cbz        x19, #0x3f4aec0
0x0000000003f4ae90: add        x8, x19, #8
0x0000000003f4ae94: ldaxr      x9, [x8]
0x0000000003f4ae98: sub        x10, x9, #1
0x0000000003f4ae9c: stlxr      w11, x10, [x8]
0x0000000003f4aea0: cbnz       w11, #0x3f4ae94
0x0000000003f4aea4: cbnz       x9, #0x3f4aec0
0x0000000003f4aea8: ldr        x8, [x19]
0x0000000003f4aeac: ldr        x8, [x8, #0x10]
0x0000000003f4aeb0: mov        x0, x19
0x0000000003f4aeb4: blr        x8
0x0000000003f4aeb8: mov        x0, x19
0x0000000003f4aebc: bl         #0x4b9808c
0x0000000003f4aec0: ldp        x29, x30, [sp, #0x30]
0x0000000003f4aec4: ldp        x20, x19, [sp, #0x20]
0x0000000003f4aec8: add        sp, sp, #0x40
0x0000000003f4aecc: ret        
