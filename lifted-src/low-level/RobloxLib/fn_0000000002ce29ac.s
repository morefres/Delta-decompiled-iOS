; instruction-faithful ARM64 fallback for RobloxLib::function_2ce29ac
0x0000000002ce29ac: sub        sp, sp, #0x50
0x0000000002ce29b0: stp        d9, d8, [sp, #0x20]
0x0000000002ce29b4: stp        x20, x19, [sp, #0x30]
0x0000000002ce29b8: stp        x29, x30, [sp, #0x40]
0x0000000002ce29bc: add        x29, sp, #0x40
0x0000000002ce29c0: str        x1, [sp, #0x18]
0x0000000002ce29c4: ldr        x8, [x0, #0x880]
0x0000000002ce29c8: ldrb       w8, [x8, #0x365]
0x0000000002ce29cc: tbz        w8, #0, #0x2ce29d8
0x0000000002ce29d0: mov        w19, #0
0x0000000002ce29d4: b          #0x2ce2a28
0x0000000002ce29d8: fmov       s8, s0
0x0000000002ce29dc: mov        x19, x0
0x0000000002ce29e0: mov        x8, sp
0x0000000002ce29e4: stp        xzr, xzr, [sp, #8]
0x0000000002ce29e8: add        x8, x8, #8
0x0000000002ce29ec: str        x8, [sp]
0x0000000002ce29f0: mov        x0, sp
0x0000000002ce29f4: add        x1, sp, #0x18
0x0000000002ce29f8: add        x2, sp, #0x18
0x0000000002ce29fc: bl         #0x2b8db0
0x0000000002ce2a00: ldr        x1, [sp, #0x18]
0x0000000002ce2a04: mov        x2, sp
0x0000000002ce2a08: mov        x0, x19
0x0000000002ce2a0c: fmov       s0, s8
0x0000000002ce2a10: mov        w3, #0
0x0000000002ce2a14: bl         #0x2ce1d88
0x0000000002ce2a18: mov        x19, x0
0x0000000002ce2a1c: ldr        x1, [sp, #8]
0x0000000002ce2a20: mov        x0, sp
0x0000000002ce2a24: bl         #0x1165a4
0x0000000002ce2a28: mov        x0, x19
0x0000000002ce2a2c: ldp        x29, x30, [sp, #0x40]
0x0000000002ce2a30: ldp        x20, x19, [sp, #0x30]
0x0000000002ce2a34: ldp        d9, d8, [sp, #0x20]
0x0000000002ce2a38: add        sp, sp, #0x50
0x0000000002ce2a3c: ret        
0x0000000002ce2a40: mov        x19, x0
0x0000000002ce2a44: ldr        x1, [sp, #8]
0x0000000002ce2a48: mov        x0, sp
0x0000000002ce2a4c: bl         #0x1165a4
0x0000000002ce2a50: mov        x0, x19
0x0000000002ce2a54: bl         #0x4b97984
