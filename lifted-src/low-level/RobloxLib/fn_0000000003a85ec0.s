; instruction-faithful ARM64 fallback for RobloxLib::function_3a85ec0
0x0000000003a85ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a85ec4: stp        x20, x19, [sp, #0x10]
0x0000000003a85ec8: stp        x29, x30, [sp, #0x20]
0x0000000003a85ecc: add        x29, sp, #0x20
0x0000000003a85ed0: mov        x19, x3
0x0000000003a85ed4: mov        x20, x2
0x0000000003a85ed8: mov        x21, x1
0x0000000003a85edc: mov        w1, #0x28
0x0000000003a85ee0: bl         #0x3a71da0
0x0000000003a85ee4: ldr        x1, [x21]
0x0000000003a85ee8: ldr        x2, [x20]
0x0000000003a85eec: ldp        x3, x4, [x19]
0x0000000003a85ef0: ldp        x29, x30, [sp, #0x20]
0x0000000003a85ef4: ldp        x20, x19, [sp, #0x10]
0x0000000003a85ef8: ldp        x22, x21, [sp], #0x30
0x0000000003a85efc: b          #0x3a7649c
