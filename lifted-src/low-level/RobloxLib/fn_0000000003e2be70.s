; instruction-faithful ARM64 fallback for RobloxLib::function_3e2be70
0x0000000003e2be70: sub        sp, sp, #0x70
0x0000000003e2be74: stp        x24, x23, [sp, #0x30]
0x0000000003e2be78: stp        x22, x21, [sp, #0x40]
0x0000000003e2be7c: stp        x20, x19, [sp, #0x50]
0x0000000003e2be80: stp        x29, x30, [sp, #0x60]
0x0000000003e2be84: add        x29, sp, #0x60
0x0000000003e2be88: ldr        x9, [x0, #0x10]
0x0000000003e2be8c: ldr        x8, [x0]
0x0000000003e2be90: sub        x9, x9, x8
0x0000000003e2be94: cmp        x1, x9, asr #4
0x0000000003e2be98: b.ls       #0x3e2bf1c
0x0000000003e2be9c: mov        x20, x1
0x0000000003e2bea0: lsr        x9, x1, #0x3c
0x0000000003e2bea4: cbnz       x9, #0x3e2bf34
0x0000000003e2bea8: mov        x19, x0
0x0000000003e2beac: ldr        x9, [x0, #8]
0x0000000003e2beb0: sub        x22, x9, x8
0x0000000003e2beb4: mov        x21, x0
0x0000000003e2beb8: ldr        x0, [x21, #0x18]!
0x0000000003e2bebc: str        x21, [sp, #0x28]
0x0000000003e2bec0: lsl        x1, x20, #4
0x0000000003e2bec4: ldr        x8, [x0]
0x0000000003e2bec8: ldr        x8, [x8, #0x10]
0x0000000003e2becc: mov        w2, #8
0x0000000003e2bed0: blr        x8
0x0000000003e2bed4: add        x22, x0, x22
0x0000000003e2bed8: stp        x0, x22, [sp, #8]
0x0000000003e2bedc: add        x23, x0, x20, lsl #4
0x0000000003e2bee0: stp        x22, x23, [sp, #0x18]
0x0000000003e2bee4: ldp        x1, x2, [x19]
0x0000000003e2bee8: sub        x8, x1, x2
0x0000000003e2beec: add        x20, x22, x8
0x0000000003e2bef0: mov        x0, x21
0x0000000003e2bef4: mov        x3, x20
0x0000000003e2bef8: bl         #0x3e2bfc0
0x0000000003e2befc: ldr        x8, [x19]
0x0000000003e2bf00: stp        x20, x22, [x19]
0x0000000003e2bf04: ldr        x9, [x19, #0x10]
0x0000000003e2bf08: str        x23, [x19, #0x10]
0x0000000003e2bf0c: stp        x8, x9, [sp, #0x18]
0x0000000003e2bf10: stp        x8, x8, [sp, #8]
0x0000000003e2bf14: add        x0, sp, #8
0x0000000003e2bf18: bl         #0x3e2c02c
0x0000000003e2bf1c: ldp        x29, x30, [sp, #0x60]
0x0000000003e2bf20: ldp        x20, x19, [sp, #0x50]
0x0000000003e2bf24: ldp        x22, x21, [sp, #0x40]
0x0000000003e2bf28: ldp        x24, x23, [sp, #0x30]
0x0000000003e2bf2c: add        sp, sp, #0x70
0x0000000003e2bf30: ret        
0x0000000003e2bf34: bl         #0x2dc64
0x0000000003e2bf38: mov        x19, x0
0x0000000003e2bf3c: add        x0, sp, #8
0x0000000003e2bf40: bl         #0x3e2c02c
0x0000000003e2bf44: mov        x0, x19
0x0000000003e2bf48: bl         #0x4b97984
