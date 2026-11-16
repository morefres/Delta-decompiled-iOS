; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8f10
0x0000000003ed8f10: sub        sp, sp, #0xe0
0x0000000003ed8f14: stp        x20, x19, [sp, #0xc0]
0x0000000003ed8f18: stp        x29, x30, [sp, #0xd0]
0x0000000003ed8f1c: add        x29, sp, #0xd0
0x0000000003ed8f20: adrp       x8, #0x5ba4000
0x0000000003ed8f24: ldr        x8, [x8, #0x338]
0x0000000003ed8f28: ldr        x8, [x8]
0x0000000003ed8f2c: stur       x8, [x29, #-0x18]
0x0000000003ed8f30: str        wzr, [sp, #0x50]
0x0000000003ed8f34: str        xzr, [sp, #0x48]
0x0000000003ed8f38: stp        xzr, xzr, [sp, #0x60]
0x0000000003ed8f3c: str        xzr, [sp, #0x58]
0x0000000003ed8f40: mov        w8, #0x12
0x0000000003ed8f44: str        w8, [sp, #0x70]
0x0000000003ed8f48: mov        w8, #0x1f00
0x0000000003ed8f4c: strh       w8, [sp, #0x74]
0x0000000003ed8f50: mov        w9, #1
0x0000000003ed8f54: strb       w9, [sp, #0x76]
0x0000000003ed8f58: stur       xzr, [sp, #0x77]
0x0000000003ed8f5c: str        xzr, [sp, #0x80]
0x0000000003ed8f60: str        wzr, [sp, #0x88]
0x0000000003ed8f64: stp        xzr, xzr, [sp, #0x98]
0x0000000003ed8f68: str        xzr, [sp, #0x90]
0x0000000003ed8f6c: mov        w10, #0x17ffff
0x0000000003ed8f70: str        w10, [sp, #0xa8]
0x0000000003ed8f74: strh       w8, [sp, #0xac]
0x0000000003ed8f78: strb       w9, [sp, #0xae]
0x0000000003ed8f7c: stur       xzr, [sp, #0xaf]
0x0000000003ed8f80: add        x0, sp, #0x10
0x0000000003ed8f84: add        x1, sp, #0x48
0x0000000003ed8f88: mov        w2, #2
0x0000000003ed8f8c: bl         #0x1aa94
0x0000000003ed8f90: str        xzr, [sp]
0x0000000003ed8f94: adrp       x19, #0x64a9000
0x0000000003ed8f98: add        x19, x19, #0xc30
0x0000000003ed8f9c: adrp       x1, #0x520d000
0x0000000003ed8fa0: add        x1, x1, #0x354
0x0000000003ed8fa4: adrp       x2, #0x520c000
0x0000000003ed8fa8: add        x2, x2, #0xc69
0x0000000003ed8fac: adrp       x3, #0x3ed7000
0x0000000003ed8fb0: add        x3, x3, #0xdac
0x0000000003ed8fb4: adrp       x5, #0x3ed7000
0x0000000003ed8fb8: add        x5, x5, #0xdb4
0x0000000003ed8fbc: add        x7, sp, #0x10
0x0000000003ed8fc0: mov        x0, x19
0x0000000003ed8fc4: mov        x4, #0
0x0000000003ed8fc8: mov        x6, #0
0x0000000003ed8fcc: bl         #0x3ed89ec
0x0000000003ed8fd0: adrp       x0, #0x3ed7000
0x0000000003ed8fd4: add        x0, x0, #0xe98
0x0000000003ed8fd8: adrp       x2, #0
0x0000000003ed8fdc: add        x2, x2, #0
0x0000000003ed8fe0: mov        x1, x19
0x0000000003ed8fe4: bl         #0x4b984dc
0x0000000003ed8fe8: adrp       x0, #0x64a9000
0x0000000003ed8fec: add        x0, x0, #0xd00
0x0000000003ed8ff0: adrp       x2, #0x3ed8000
0x0000000003ed8ff4: add        x2, x2, #0x44
0x0000000003ed8ff8: mov        w1, #6
0x0000000003ed8ffc: bl         #0x47d3d98
0x0000000003ed9000: adrp       x0, #0x64a9000
0x0000000003ed9004: add        x0, x0, #0xf58
0x0000000003ed9008: adrp       x1, #0x3ed8000
0x0000000003ed900c: add        x1, x1, #0x198
0x0000000003ed9010: bl         #0x4408bd0
0x0000000003ed9014: ldur       x8, [x29, #-0x18]
0x0000000003ed9018: adrp       x9, #0x5ba4000
0x0000000003ed901c: ldr        x9, [x9, #0x338]
0x0000000003ed9020: ldr        x9, [x9]
0x0000000003ed9024: cmp        x9, x8
0x0000000003ed9028: b.ne       #0x3ed903c
0x0000000003ed902c: ldp        x29, x30, [sp, #0xd0]
0x0000000003ed9030: ldp        x20, x19, [sp, #0xc0]
0x0000000003ed9034: add        sp, sp, #0xe0
0x0000000003ed9038: ret        
0x0000000003ed903c: bl         #0x4b98620
