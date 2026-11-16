; instruction-faithful ARM64 fallback for RobloxLib::function_22bdedc
0x00000000022bdedc: stp        x20, x19, [sp, #-0x20]!
0x00000000022bdee0: stp        x29, x30, [sp, #0x10]
0x00000000022bdee4: add        x29, sp, #0x10
0x00000000022bdee8: mov        x19, x0
0x00000000022bdeec: ldr        x20, [x1]
0x00000000022bdef0: ldrsb      w8, [x20, #0x17]
0x00000000022bdef4: tbnz       w8, #0x1f, #0x22bdf0c
0x00000000022bdef8: ldr        q0, [x20]
0x00000000022bdefc: ldr        x8, [x20, #0x10]
0x00000000022bdf00: str        x8, [x19, #0x10]
0x00000000022bdf04: str        q0, [x19]
0x00000000022bdf08: b          #0x22bdf18
0x00000000022bdf0c: ldp        x1, x2, [x20]
0x00000000022bdf10: mov        x0, x19
0x00000000022bdf14: bl         #0x23268
0x00000000022bdf18: ldrsb      w8, [x20, #0x2f]
0x00000000022bdf1c: tbnz       w8, #0x1f, #0x22bdf34
0x00000000022bdf20: ldur       q0, [x20, #0x18]
0x00000000022bdf24: ldur       x8, [x20, #0x28]
0x00000000022bdf28: stur       x8, [x19, #0x28]
0x00000000022bdf2c: stur       q0, [x19, #0x18]
0x00000000022bdf30: b          #0x22bdf40
0x00000000022bdf34: ldp        x1, x2, [x20, #0x18]
0x00000000022bdf38: add        x0, x19, #0x18
0x00000000022bdf3c: bl         #0x23268
0x00000000022bdf40: ldrb       w8, [x20, #0x30]
0x00000000022bdf44: strb       w8, [x19, #0x30]
0x00000000022bdf48: stp        xzr, xzr, [x19, #0x38]
0x00000000022bdf4c: mov        x0, x19
0x00000000022bdf50: ldp        x29, x30, [sp, #0x10]
0x00000000022bdf54: ldp        x20, x19, [sp], #0x20
0x00000000022bdf58: ret        
0x00000000022bdf5c: mov        x20, x0
0x00000000022bdf60: ldrsb      w8, [x19, #0x17]
0x00000000022bdf64: tbz        w8, #0x1f, #0x22bdf70
0x00000000022bdf68: ldr        x0, [x19]
0x00000000022bdf6c: bl         #0x47e93a8
0x00000000022bdf70: mov        x0, x20
0x00000000022bdf74: bl         #0x4b97984
