; instruction-faithful ARM64 fallback for RobloxLib::function_23adee8
0x00000000023adee8: stp        x20, x19, [sp, #-0x20]!
0x00000000023adeec: stp        x29, x30, [sp, #0x10]
0x00000000023adef0: add        x29, sp, #0x10
0x00000000023adef4: mov        x19, x0
0x00000000023adef8: ldp        x9, x8, [x1]
0x00000000023adefc: stp        x9, x8, [x0]
0x00000000023adf00: cbz        x8, #0x23adf18
0x00000000023adf04: add        x8, x8, #0x10
0x00000000023adf08: ldxr       x9, [x8]
0x00000000023adf0c: add        x9, x9, #1
0x00000000023adf10: stxr       w10, x9, [x8]
0x00000000023adf14: cbnz       w10, #0x23adf08
0x00000000023adf18: add        x0, x19, #0x10
0x00000000023adf1c: add        x1, x1, #0x10
0x00000000023adf20: bl         #0x23abb48
0x00000000023adf24: ldp        x29, x30, [sp, #0x10]
0x00000000023adf28: ldp        x20, x19, [sp], #0x20
0x00000000023adf2c: ret        
0x00000000023adf30: mov        x20, x0
0x00000000023adf34: ldr        x0, [x19, #8]
0x00000000023adf38: cbz        x0, #0x23adf40
0x00000000023adf3c: bl         #0x4b9808c
0x00000000023adf40: mov        x0, x20
0x00000000023adf44: bl         #0x4b97984
