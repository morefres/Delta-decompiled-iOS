; instruction-faithful ARM64 fallback for RobloxLib::function_2eafa04
0x0000000002eafa04: stp        x20, x19, [sp, #-0x20]!
0x0000000002eafa08: stp        x29, x30, [sp, #0x10]
0x0000000002eafa0c: add        x29, sp, #0x10
0x0000000002eafa10: mov        x19, x0
0x0000000002eafa14: adrp       x8, #0x5f03000
0x0000000002eafa18: add        x8, x8, #0x288
0x0000000002eafa1c: str        x8, [x0]
0x0000000002eafa20: add        x9, x8, #0x2b0
0x0000000002eafa24: str        x9, [x0, #0x98]
0x0000000002eafa28: add        x8, x8, #0x2d0
0x0000000002eafa2c: str        x8, [x0, #0xa8]
0x0000000002eafa30: bl         #0x2eaf588
0x0000000002eafa34: bl         #0x4408e0c
0x0000000002eafa38: bl         #0x4408c0c
0x0000000002eafa3c: mov        x0, x19
0x0000000002eafa40: ldp        x29, x30, [sp, #0x10]
0x0000000002eafa44: ldp        x20, x19, [sp], #0x20
0x0000000002eafa48: b          #0x2f31dec
0x0000000002eafa4c: bl         #0x18bd8
