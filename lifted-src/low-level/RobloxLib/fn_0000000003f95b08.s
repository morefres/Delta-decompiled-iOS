; instruction-faithful ARM64 fallback for RobloxLib::function_3f95b08
0x0000000003f95b08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f95b0c: stp        x29, x30, [sp, #0x10]
0x0000000003f95b10: add        x29, sp, #0x10
0x0000000003f95b14: mov        x19, x1
0x0000000003f95b18: mov        x20, x0
0x0000000003f95b1c: ldr        s0, [x0, #0xc4]
0x0000000003f95b20: mov        x0, x1
0x0000000003f95b24: bl         #0x419a9f4
0x0000000003f95b28: ldr        s0, [x20, #0xcc]
0x0000000003f95b2c: mov        x0, x19
0x0000000003f95b30: ldp        x29, x30, [sp, #0x10]
0x0000000003f95b34: ldp        x20, x19, [sp], #0x20
0x0000000003f95b38: b          #0x419a9f4
0x0000000003f95b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f95b40: stp        x29, x30, [sp, #0x10]
0x0000000003f95b44: add        x29, sp, #0x10
0x0000000003f95b48: mov        x19, x1
0x0000000003f95b4c: mov        x20, x0
0x0000000003f95b50: mov        x0, x1
0x0000000003f95b54: bl         #0x419a870
0x0000000003f95b58: add        x0, x20, #0xb8
0x0000000003f95b5c: bl         #0x3ec01e0
0x0000000003f95b60: mov        x0, x19
0x0000000003f95b64: bl         #0x419a870
0x0000000003f95b68: add        x0, x20, #0xb8
0x0000000003f95b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f95b70: ldp        x20, x19, [sp], #0x20
0x0000000003f95b74: b          #0x3ec0418
