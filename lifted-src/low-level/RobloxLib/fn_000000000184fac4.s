; instruction-faithful ARM64 fallback for RobloxLib::function_184fac4
0x000000000184fac4: sub        sp, sp, #0x30
0x000000000184fac8: stp        x20, x19, [sp, #0x10]
0x000000000184facc: stp        x29, x30, [sp, #0x20]
0x000000000184fad0: add        x29, sp, #0x20
0x000000000184fad4: ldp        x8, x19, [x0]
0x000000000184fad8: stp        x8, x19, [sp]
0x000000000184fadc: cbz        x19, #0x184faf4
0x000000000184fae0: add        x8, x19, #8
0x000000000184fae4: ldxr       x9, [x8]
0x000000000184fae8: add        x9, x9, #1
0x000000000184faec: stxr       w10, x9, [x8]
0x000000000184faf0: cbnz       w10, #0x184fae4
0x000000000184faf4: mov        x1, sp
0x000000000184faf8: bl         #0x184e214
0x000000000184fafc: cbz        x19, #0x184fb18
0x000000000184fb00: add        x8, x19, #8
0x000000000184fb04: ldaxr      x9, [x8]
0x000000000184fb08: sub        x10, x9, #1
0x000000000184fb0c: stlxr      w11, x10, [x8]
0x000000000184fb10: cbnz       w11, #0x184fb04
0x000000000184fb14: cbz        x9, #0x184fb28
0x000000000184fb18: ldp        x29, x30, [sp, #0x20]
0x000000000184fb1c: ldp        x20, x19, [sp, #0x10]
0x000000000184fb20: add        sp, sp, #0x30
0x000000000184fb24: ret        
0x000000000184fb28: ldr        x8, [x19]
0x000000000184fb2c: ldr        x8, [x8, #0x10]
0x000000000184fb30: mov        x0, x19
0x000000000184fb34: blr        x8
0x000000000184fb38: mov        x0, x19
0x000000000184fb3c: ldp        x29, x30, [sp, #0x20]
0x000000000184fb40: ldp        x20, x19, [sp, #0x10]
0x000000000184fb44: add        sp, sp, #0x30
0x000000000184fb48: b          #0x4b9808c
0x000000000184fb4c: mov        x19, x0
0x000000000184fb50: mov        x0, sp
0x000000000184fb54: bl         #0x1df28
0x000000000184fb58: mov        x0, x19
0x000000000184fb5c: bl         #0x4b97984
