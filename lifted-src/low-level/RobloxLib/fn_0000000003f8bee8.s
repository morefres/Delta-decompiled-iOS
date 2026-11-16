; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bee8
0x0000000003f8bee8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8beec: stp        x29, x30, [sp, #0x10]
0x0000000003f8bef0: add        x29, sp, #0x10
0x0000000003f8bef4: mov        x19, x0
0x0000000003f8bef8: ldr        x0, [x0, #0x168]
0x0000000003f8befc: ldrb       w8, [x0, #0x1be]
0x0000000003f8bf00: and        w8, w8, #1
0x0000000003f8bf04: cmp        w8, w1
0x0000000003f8bf08: b.eq       #0x3f8bf2c
0x0000000003f8bf0c: bl         #0x2d229d4
0x0000000003f8bf10: adrp       x8, #0x5fa8000
0x0000000003f8bf14: add        x8, x8, #0x490
0x0000000003f8bf18: ldr        x1, [x8]
0x0000000003f8bf1c: mov        x0, x19
0x0000000003f8bf20: ldp        x29, x30, [sp, #0x10]
0x0000000003f8bf24: ldp        x20, x19, [sp], #0x20
0x0000000003f8bf28: b          #0x4197e7c
0x0000000003f8bf2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8bf30: ldp        x20, x19, [sp], #0x20
0x0000000003f8bf34: ret        
