; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ade4
0x0000000001c5ade4: sub        sp, sp, #0x30
0x0000000001c5ade8: stp        x20, x19, [sp, #0x10]
0x0000000001c5adec: stp        x29, x30, [sp, #0x20]
0x0000000001c5adf0: add        x29, sp, #0x20
0x0000000001c5adf4: mov        x0, x1
0x0000000001c5adf8: mov        x19, x8
0x0000000001c5adfc: mov        x8, sp
0x0000000001c5ae00: bl         #0x1c5ae74
0x0000000001c5ae04: ldr        q0, [sp]
0x0000000001c5ae08: str        q0, [x19]
0x0000000001c5ae0c: fmov       x0, d0
0x0000000001c5ae10: bl         #0x44090cc
0x0000000001c5ae14: ldp        x29, x30, [sp, #0x20]
0x0000000001c5ae18: ldp        x20, x19, [sp, #0x10]
0x0000000001c5ae1c: add        sp, sp, #0x30
0x0000000001c5ae20: ret        
0x0000000001c5ae24: mov        x20, x0
0x0000000001c5ae28: mov        x0, x19
0x0000000001c5ae2c: bl         #0x1df28
0x0000000001c5ae30: mov        x0, x20
0x0000000001c5ae34: bl         #0x4b97984
