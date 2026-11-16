; instruction-faithful ARM64 fallback for RobloxLib::function_2a20c00
0x0000000002a20c00: sub        sp, sp, #0x30
0x0000000002a20c04: stp        x20, x19, [sp, #0x10]
0x0000000002a20c08: stp        x29, x30, [sp, #0x20]
0x0000000002a20c0c: add        x29, sp, #0x20
0x0000000002a20c10: mov        x0, x1
0x0000000002a20c14: mov        x19, x8
0x0000000002a20c18: mov        x8, sp
0x0000000002a20c1c: bl         #0x28f76ac
0x0000000002a20c20: ldr        q0, [sp]
0x0000000002a20c24: str        q0, [x19]
0x0000000002a20c28: fmov       x0, d0
0x0000000002a20c2c: bl         #0x44090cc
0x0000000002a20c30: ldp        x29, x30, [sp, #0x20]
0x0000000002a20c34: ldp        x20, x19, [sp, #0x10]
0x0000000002a20c38: add        sp, sp, #0x30
0x0000000002a20c3c: ret        
0x0000000002a20c40: mov        x20, x0
0x0000000002a20c44: mov        x0, x19
0x0000000002a20c48: bl         #0x1df28
0x0000000002a20c4c: mov        x0, x20
0x0000000002a20c50: bl         #0x4b97984
