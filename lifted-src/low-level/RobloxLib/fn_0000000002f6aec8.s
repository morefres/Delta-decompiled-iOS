; instruction-faithful ARM64 fallback for RobloxLib::function_2f6aec8
0x0000000002f6aec8: stp        x24, x23, [sp, #-0x40]!
0x0000000002f6aecc: stp        x22, x21, [sp, #0x10]
0x0000000002f6aed0: stp        x20, x19, [sp, #0x20]
0x0000000002f6aed4: stp        x29, x30, [sp, #0x30]
0x0000000002f6aed8: add        x29, sp, #0x30
0x0000000002f6aedc: mov        x19, x4
0x0000000002f6aee0: mov        x20, x3
0x0000000002f6aee4: mov        x21, x2
0x0000000002f6aee8: mov        x22, x1
0x0000000002f6aeec: mov        x23, x0
0x0000000002f6aef0: add        x0, x0, #0x18
0x0000000002f6aef4: bl         #0x3402100
0x0000000002f6aef8: ldr        x0, [x23, #0x50]
0x0000000002f6aefc: ldr        x8, [x0]
0x0000000002f6af00: ldr        x5, [x8, #0x10]
0x0000000002f6af04: mov        x1, x22
0x0000000002f6af08: mov        x2, x21
0x0000000002f6af0c: mov        x3, x20
0x0000000002f6af10: mov        x4, x19
0x0000000002f6af14: ldp        x29, x30, [sp, #0x30]
0x0000000002f6af18: ldp        x20, x19, [sp, #0x20]
0x0000000002f6af1c: ldp        x22, x21, [sp, #0x10]
0x0000000002f6af20: ldp        x24, x23, [sp], #0x40
0x0000000002f6af24: br         x5
