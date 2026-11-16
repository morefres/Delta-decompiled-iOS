; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ae08
0x0000000001f6ae08: sub        sp, sp, #0xd0
0x0000000001f6ae0c: stp        x20, x19, [sp, #0xb0]
0x0000000001f6ae10: stp        x29, x30, [sp, #0xc0]
0x0000000001f6ae14: add        x29, sp, #0xc0
0x0000000001f6ae18: cmp        x0, x1
0x0000000001f6ae1c: b.eq       #0x1f6ae94
0x0000000001f6ae20: mov        x19, x0
0x0000000001f6ae24: cbz        x1, #0x1f6ae3c
0x0000000001f6ae28: cbz        x19, #0x1f6ae94
0x0000000001f6ae2c: ldr        q0, [x1]
0x0000000001f6ae30: str        q0, [x19]
0x0000000001f6ae34: mov        x0, x19
0x0000000001f6ae38: b          #0x1f6ae98
0x0000000001f6ae3c: ldr        x8, [x19, #8]
0x0000000001f6ae40: ldr        x9, [x8]
0x0000000001f6ae44: mov        x8, sp
0x0000000001f6ae48: add        x0, x9, #0xf8
0x0000000001f6ae4c: bl         #0x1ff5878
0x0000000001f6ae50: ldr        x8, [x19]
0x0000000001f6ae54: ldrb       w9, [x8, #0xb0]
0x0000000001f6ae58: ldp        q1, q0, [sp, #0x10]
0x0000000001f6ae5c: ldr        q2, [sp]
0x0000000001f6ae60: stp        q2, q1, [x8]
0x0000000001f6ae64: str        q0, [x8, #0x20]
0x0000000001f6ae68: ldp        q0, q1, [sp, #0x50]
0x0000000001f6ae6c: ldp        q3, q2, [sp, #0x30]
0x0000000001f6ae70: stp        q0, q1, [x8, #0x50]
0x0000000001f6ae74: stp        q3, q2, [x8, #0x30]
0x0000000001f6ae78: ldp        q0, q1, [sp, #0x90]
0x0000000001f6ae7c: ldp        q3, q2, [sp, #0x70]
0x0000000001f6ae80: stp        q0, q1, [x8, #0x90]
0x0000000001f6ae84: stp        q3, q2, [x8, #0x70]
0x0000000001f6ae88: tbnz       w9, #0, #0x1f6ae94
0x0000000001f6ae8c: mov        w9, #1
0x0000000001f6ae90: strb       w9, [x8, #0xb0]
0x0000000001f6ae94: mov        x0, #0
0x0000000001f6ae98: ldp        x29, x30, [sp, #0xc0]
0x0000000001f6ae9c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f6aea0: add        sp, sp, #0xd0
0x0000000001f6aea4: ret        
0x0000000001f6aea8: sub        sp, sp, #0xd0
0x0000000001f6aeac: stp        x20, x19, [sp, #0xb0]
0x0000000001f6aeb0: stp        x29, x30, [sp, #0xc0]
0x0000000001f6aeb4: add        x29, sp, #0xc0
0x0000000001f6aeb8: cmp        x0, x1
0x0000000001f6aebc: b.eq       #0x1f6af34
0x0000000001f6aec0: mov        x19, x0
0x0000000001f6aec4: cbz        x1, #0x1f6aedc
0x0000000001f6aec8: cbz        x19, #0x1f6af34
0x0000000001f6aecc: ldr        q0, [x1]
0x0000000001f6aed0: str        q0, [x19]
0x0000000001f6aed4: mov        x0, x19
0x0000000001f6aed8: b          #0x1f6af38
0x0000000001f6aedc: ldr        x8, [x19, #8]
0x0000000001f6aee0: ldr        x9, [x8]
0x0000000001f6aee4: mov        x8, sp
0x0000000001f6aee8: add        x0, x9, #0xf8
0x0000000001f6aeec: bl         #0x1ff59c0
0x0000000001f6aef0: ldr        x8, [x19]
0x0000000001f6aef4: ldrb       w9, [x8, #0xb0]
0x0000000001f6aef8: ldp        q1, q0, [sp, #0x10]
0x0000000001f6aefc: ldr        q2, [sp]
0x0000000001f6af00: stp        q2, q1, [x8]
0x0000000001f6af04: str        q0, [x8, #0x20]
0x0000000001f6af08: ldp        q0, q1, [sp, #0x50]
0x0000000001f6af0c: ldp        q3, q2, [sp, #0x30]
0x0000000001f6af10: stp        q0, q1, [x8, #0x50]
0x0000000001f6af14: stp        q3, q2, [x8, #0x30]
0x0000000001f6af18: ldp        q0, q1, [sp, #0x90]
0x0000000001f6af1c: ldp        q3, q2, [sp, #0x70]
0x0000000001f6af20: stp        q0, q1, [x8, #0x90]
0x0000000001f6af24: stp        q3, q2, [x8, #0x70]
0x0000000001f6af28: tbnz       w9, #0, #0x1f6af34
0x0000000001f6af2c: mov        w9, #1
0x0000000001f6af30: strb       w9, [x8, #0xb0]
0x0000000001f6af34: mov        x0, #0
0x0000000001f6af38: ldp        x29, x30, [sp, #0xc0]
0x0000000001f6af3c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f6af40: add        sp, sp, #0xd0
0x0000000001f6af44: ret        
