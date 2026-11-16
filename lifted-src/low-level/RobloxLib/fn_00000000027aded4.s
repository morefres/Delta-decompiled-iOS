; instruction-faithful ARM64 fallback for RobloxLib::function_27aded4
0x00000000027aded4: stp        x20, x19, [sp, #-0x20]!
0x00000000027aded8: stp        x29, x30, [sp, #0x10]
0x00000000027adedc: add        x29, sp, #0x10
0x00000000027adee0: mov        x19, x0
0x00000000027adee4: bl         #0x22ac0c
0x00000000027adee8: cbz        x0, #0x27adef8
0x00000000027adeec: bl         #0x4a8990
0x00000000027adef0: mov        x20, x0
0x00000000027adef4: b          #0x27adefc
0x00000000027adef8: mov        x20, #0
0x00000000027adefc: mov        x0, x19
0x00000000027adf00: bl         #0x3e7ac94
0x00000000027adf04: cbz        w0, #0x27adf1c
0x00000000027adf08: ldr        d0, [x20, #0xf0]
0x00000000027adf0c: add        x0, x19, #0x428
0x00000000027adf10: ldp        x29, x30, [sp, #0x10]
0x00000000027adf14: ldp        x20, x19, [sp], #0x20
0x00000000027adf18: b          #0x1f3f180
0x00000000027adf1c: ldr        d0, [x20, #0xf0]
0x00000000027adf20: add        x0, x19, #0x428
0x00000000027adf24: ldp        x29, x30, [sp, #0x10]
0x00000000027adf28: ldp        x20, x19, [sp], #0x20
0x00000000027adf2c: b          #0x1f438fc
0x00000000027adf30: stp        x20, x19, [sp, #-0x20]!
0x00000000027adf34: stp        x29, x30, [sp, #0x10]
0x00000000027adf38: add        x29, sp, #0x10
0x00000000027adf3c: mov        x19, x0
0x00000000027adf40: bl         #0x27aded4
0x00000000027adf44: ldr        x8, [x19, #0x3b8]
0x00000000027adf48: str        wzr, [x8, #0xe8]
0x00000000027adf4c: ldp        x29, x30, [sp, #0x10]
0x00000000027adf50: ldp        x20, x19, [sp], #0x20
0x00000000027adf54: ret        
