; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bea4
0x0000000003e6bea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6bea8: stp        x29, x30, [sp, #0x10]
0x0000000003e6beac: add        x29, sp, #0x10
0x0000000003e6beb0: ldr        x19, [x0, #0xc8]
0x0000000003e6beb4: ldr        x0, [x0, #0xb8]
0x0000000003e6beb8: ldr        x8, [x0]
0x0000000003e6bebc: ldr        x8, [x8, #0x20]
0x0000000003e6bec0: blr        x8
0x0000000003e6bec4: mov        x1, x0
0x0000000003e6bec8: mov        x0, x19
0x0000000003e6becc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6bed0: ldp        x20, x19, [sp], #0x20
0x0000000003e6bed4: b          #0x440a004
0x0000000003e6bed8: sub        sp, sp, #0x30
0x0000000003e6bedc: stp        x20, x19, [sp, #0x10]
0x0000000003e6bee0: stp        x29, x30, [sp, #0x20]
0x0000000003e6bee4: add        x29, sp, #0x20
0x0000000003e6bee8: ldr        x19, [x2, #0x28]
0x0000000003e6beec: ldr        x20, [x0, #0xb0]
0x0000000003e6bef0: cmp        x19, x20
0x0000000003e6bef4: b.ne       #0x3e6bf14
0x0000000003e6bef8: ldr        x0, [x0, #0xb8]
0x0000000003e6befc: ldr        w8, [x2, #0x30]
0x0000000003e6bf00: str        w8, [sp, #0xc]
0x0000000003e6bf04: ldr        x8, [x0]
0x0000000003e6bf08: ldr        x8, [x8, #0x28]
0x0000000003e6bf0c: add        x2, sp, #0xc
0x0000000003e6bf10: blr        x8
0x0000000003e6bf14: cmp        x19, x20
0x0000000003e6bf18: cset       w0, eq
0x0000000003e6bf1c: ldp        x29, x30, [sp, #0x20]
0x0000000003e6bf20: ldp        x20, x19, [sp, #0x10]
0x0000000003e6bf24: add        sp, sp, #0x30
0x0000000003e6bf28: ret        
