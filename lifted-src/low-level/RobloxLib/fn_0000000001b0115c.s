; instruction-faithful ARM64 fallback for RobloxLib::function_1b0115c
0x0000000001b0115c: sub        sp, sp, #0x30
0x0000000001b01160: stp        x20, x19, [sp, #0x10]
0x0000000001b01164: stp        x29, x30, [sp, #0x20]
0x0000000001b01168: add        x29, sp, #0x20
0x0000000001b0116c: mov        x0, x1
0x0000000001b01170: mov        x19, x8
0x0000000001b01174: mov        x8, sp
0x0000000001b01178: bl         #0xaa9004
0x0000000001b0117c: ldr        q0, [sp]
0x0000000001b01180: str        q0, [x19]
0x0000000001b01184: fmov       x0, d0
0x0000000001b01188: bl         #0x44090cc
0x0000000001b0118c: ldp        x29, x30, [sp, #0x20]
0x0000000001b01190: ldp        x20, x19, [sp, #0x10]
0x0000000001b01194: add        sp, sp, #0x30
0x0000000001b01198: ret        
0x0000000001b0119c: mov        x20, x0
0x0000000001b011a0: mov        x0, x19
0x0000000001b011a4: bl         #0x1df28
0x0000000001b011a8: mov        x0, x20
0x0000000001b011ac: bl         #0x4b97984
