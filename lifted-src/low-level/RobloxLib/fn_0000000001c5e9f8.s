; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e9f8
0x0000000001c5e9f8: sub        sp, sp, #0x30
0x0000000001c5e9fc: stp        x20, x19, [sp, #0x10]
0x0000000001c5ea00: stp        x29, x30, [sp, #0x20]
0x0000000001c5ea04: add        x29, sp, #0x20
0x0000000001c5ea08: mov        x0, x1
0x0000000001c5ea0c: mov        x19, x8
0x0000000001c5ea10: mov        x8, sp
0x0000000001c5ea14: bl         #0x1c5ea88
0x0000000001c5ea18: ldr        q0, [sp]
0x0000000001c5ea1c: str        q0, [x19]
0x0000000001c5ea20: fmov       x0, d0
0x0000000001c5ea24: bl         #0x44090cc
0x0000000001c5ea28: ldp        x29, x30, [sp, #0x20]
0x0000000001c5ea2c: ldp        x20, x19, [sp, #0x10]
0x0000000001c5ea30: add        sp, sp, #0x30
0x0000000001c5ea34: ret        
0x0000000001c5ea38: mov        x20, x0
0x0000000001c5ea3c: mov        x0, x19
0x0000000001c5ea40: bl         #0x1df28
0x0000000001c5ea44: mov        x0, x20
0x0000000001c5ea48: bl         #0x4b97984
