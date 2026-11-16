; instruction-faithful ARM64 fallback for RobloxLib::function_3149c78
0x0000000003149c78: stp        x24, x23, [sp, #-0x40]!
0x0000000003149c7c: stp        x22, x21, [sp, #0x10]
0x0000000003149c80: stp        x20, x19, [sp, #0x20]
0x0000000003149c84: stp        x29, x30, [sp, #0x30]
0x0000000003149c88: add        x29, sp, #0x30
0x0000000003149c8c: mov        x23, x2
0x0000000003149c90: mov        x19, x1
0x0000000003149c94: mov        x21, x0
0x0000000003149c98: mov        x20, x8
0x0000000003149c9c: mov        w0, #0x38
0x0000000003149ca0: bl         #0x47e9370
0x0000000003149ca4: mov        x22, x0
0x0000000003149ca8: ldr        d0, [x23]
0x0000000003149cac: bl         #0x313f1d0
0x0000000003149cb0: adrp       x8, #0x5f25000
0x0000000003149cb4: add        x8, x8, #0x670
0x0000000003149cb8: str        x8, [x22]
0x0000000003149cbc: stp        x21, x19, [x22, #0x28]
0x0000000003149cc0: str        x22, [x20]
0x0000000003149cc4: ldp        x29, x30, [sp, #0x30]
0x0000000003149cc8: ldp        x20, x19, [sp, #0x20]
0x0000000003149ccc: ldp        x22, x21, [sp, #0x10]
0x0000000003149cd0: ldp        x24, x23, [sp], #0x40
0x0000000003149cd4: ret        
0x0000000003149cd8: mov        x19, x0
0x0000000003149cdc: mov        x0, x22
0x0000000003149ce0: bl         #0x47e93a8
0x0000000003149ce4: mov        x0, x19
0x0000000003149ce8: bl         #0x4b97984
