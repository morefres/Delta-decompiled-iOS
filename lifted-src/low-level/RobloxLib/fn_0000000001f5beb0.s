; instruction-faithful ARM64 fallback for RobloxLib::function_1f5beb0
0x0000000001f5beb0: sub        sp, sp, #0x80
0x0000000001f5beb4: stp        x20, x19, [sp, #0x60]
0x0000000001f5beb8: stp        x29, x30, [sp, #0x70]
0x0000000001f5bebc: add        x29, sp, #0x70
0x0000000001f5bec0: mov        x8, x5
0x0000000001f5bec4: mov        x19, x0
0x0000000001f5bec8: ldp        x9, x10, [x29, #0x10]
0x0000000001f5becc: ldr        q0, [x29, #0x20]
0x0000000001f5bed0: ldp        x11, x12, [x29, #0x30]
0x0000000001f5bed4: ldr        q1, [x29, #0x40]
0x0000000001f5bed8: ldp        x13, x14, [x29, #0x50]
0x0000000001f5bedc: stp        x13, x14, [sp, #0x50]
0x0000000001f5bee0: str        q1, [sp, #0x40]
0x0000000001f5bee4: stp        x11, x12, [sp, #0x30]
0x0000000001f5bee8: str        q0, [sp, #0x20]
0x0000000001f5beec: stp        x9, x10, [sp, #0x10]
0x0000000001f5bef0: stp        x6, x7, [sp]
0x0000000001f5bef4: mov        w5, #1
0x0000000001f5bef8: mov        w6, #0
0x0000000001f5befc: mov        x7, x8
0x0000000001f5bf00: bl         #0x4406be8
0x0000000001f5bf04: adrp       x8, #0x6146000
0x0000000001f5bf08: add        x8, x8, #0x9e0
0x0000000001f5bf0c: ldarb      w8, [x8]
0x0000000001f5bf10: tbz        w8, #0, #0x1f5bf28
0x0000000001f5bf14: mov        x0, x19
0x0000000001f5bf18: ldp        x29, x30, [sp, #0x70]
0x0000000001f5bf1c: ldp        x20, x19, [sp, #0x60]
0x0000000001f5bf20: add        sp, sp, #0x80
0x0000000001f5bf24: ret        
0x0000000001f5bf28: bl         #0x4b30748
0x0000000001f5bf2c: b          #0x1f5bf14
