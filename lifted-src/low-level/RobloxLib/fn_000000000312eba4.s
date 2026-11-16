; instruction-faithful ARM64 fallback for RobloxLib::function_312eba4
0x000000000312eba4: stp        x22, x21, [sp, #-0x30]!
0x000000000312eba8: stp        x20, x19, [sp, #0x10]
0x000000000312ebac: stp        x29, x30, [sp, #0x20]
0x000000000312ebb0: add        x29, sp, #0x20
0x000000000312ebb4: mov        x19, x2
0x000000000312ebb8: mov        x20, x1
0x000000000312ebbc: mov        x21, x0
0x000000000312ebc0: ldr        x8, [x0, #0x10]
0x000000000312ebc4: and        x22, x8, #0xfffffffffffffffc
0x000000000312ebc8: ldrsb      x1, [x22, #0x17]
0x000000000312ebcc: tbnz       x1, #0x3f, #0x312ebdc
0x000000000312ebd0: cbz        w1, #0x312ec10
0x000000000312ebd4: mov        x0, x22
0x000000000312ebd8: b          #0x312ebe8
0x000000000312ebdc: ldr        x1, [x22, #8]
0x000000000312ebe0: cbz        x1, #0x312ec10
0x000000000312ebe4: ldr        x0, [x22]
0x000000000312ebe8: adrp       x3, #0x544b000
0x000000000312ebec: add        x3, x3, #0xf8c
0x000000000312ebf0: mov        w2, #1
0x000000000312ebf4: bl         #0x468d858
0x000000000312ebf8: mov        x0, x19
0x000000000312ebfc: mov        w1, #1
0x000000000312ec00: mov        x2, x22
0x000000000312ec04: mov        x3, x20
0x000000000312ec08: bl         #0x828f04
0x000000000312ec0c: mov        x20, x0
0x000000000312ec10: ldr        x8, [x21, #8]
0x000000000312ec14: tbnz       w8, #0, #0x312ec2c
0x000000000312ec18: mov        x0, x20
0x000000000312ec1c: ldp        x29, x30, [sp, #0x20]
0x000000000312ec20: ldp        x20, x19, [sp, #0x10]
0x000000000312ec24: ldp        x22, x21, [sp], #0x30
0x000000000312ec28: ret        
0x000000000312ec2c: and        x8, x8, #0xfffffffffffffffe
0x000000000312ec30: add        x0, x8, #8
0x000000000312ec34: mov        x1, x20
0x000000000312ec38: mov        x2, x19
0x000000000312ec3c: ldp        x29, x30, [sp, #0x20]
0x000000000312ec40: ldp        x20, x19, [sp, #0x10]
0x000000000312ec44: ldp        x22, x21, [sp], #0x30
0x000000000312ec48: b          #0x4684a34
