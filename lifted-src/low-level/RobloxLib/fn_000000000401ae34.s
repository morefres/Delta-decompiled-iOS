; instruction-faithful ARM64 fallback for RobloxLib::function_401ae34
0x000000000401ae34: stp        x20, x19, [sp, #-0x20]!
0x000000000401ae38: stp        x29, x30, [sp, #0x10]
0x000000000401ae3c: add        x29, sp, #0x10
0x000000000401ae40: mov        x19, x1
0x000000000401ae44: mov        x20, x0
0x000000000401ae48: ldr        w8, [x0, #0x1c0]
0x000000000401ae4c: cmp        w8, #4
0x000000000401ae50: b.ne       #0x401ae7c
0x000000000401ae54: mov        x0, x20
0x000000000401ae58: mov        x1, x19
0x000000000401ae5c: bl         #0x401a780
0x000000000401ae60: bic        w8, w0, w0, asr #31
0x000000000401ae64: mov        w9, #0x70
0x000000000401ae68: umaddl     x9, w8, w9, x20
0x000000000401ae6c: ldr        x10, [x9, #0x50]!
0x000000000401ae70: cbz        x10, #0x401ae84
0x000000000401ae74: str        xzr, [x9]
0x000000000401ae78: b          #0x401ae84
0x000000000401ae7c: add        w9, w8, #1
0x000000000401ae80: str        w9, [x20, #0x1c0]
0x000000000401ae84: bic        w0, w8, w8, asr #31
0x000000000401ae88: mov        w8, #0x70
0x000000000401ae8c: umaddl     x8, w0, w8, x20
0x000000000401ae90: ldr        q0, [x19]
0x000000000401ae94: str        q0, [x8]
0x000000000401ae98: ldr        q0, [x19, #0x10]
0x000000000401ae9c: str        q0, [x8, #0x10]
0x000000000401aea0: ldr        q0, [x19, #0x20]
0x000000000401aea4: str        q0, [x8, #0x20]
0x000000000401aea8: ldr        q0, [x19, #0x30]
0x000000000401aeac: str        q0, [x8, #0x30]
0x000000000401aeb0: ldr        q0, [x19, #0x40]
0x000000000401aeb4: str        q0, [x8, #0x40]
0x000000000401aeb8: ldr        q0, [x19, #0x50]
0x000000000401aebc: ldr        w9, [x19, #0x60]
0x000000000401aec0: str        w9, [x8, #0x60]
0x000000000401aec4: str        q0, [x8, #0x50]
0x000000000401aec8: ldp        x29, x30, [sp, #0x10]
0x000000000401aecc: ldp        x20, x19, [sp], #0x20
0x000000000401aed0: ret        
