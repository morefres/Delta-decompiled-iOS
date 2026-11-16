; instruction-faithful ARM64 fallback for RobloxLib::function_2191de0
0x0000000002191de0: sub        sp, sp, #0x30
0x0000000002191de4: stp        x29, x30, [sp, #0x20]
0x0000000002191de8: add        x29, sp, #0x20
0x0000000002191dec: adrp       x8, #0x4bef000
0x0000000002191df0: ldr        q0, [x8, #0x560]
0x0000000002191df4: str        q0, [sp]
0x0000000002191df8: mvni       v0.2s, #0x80, lsl #16
0x0000000002191dfc: str        d0, [sp, #0x10]
0x0000000002191e00: mov        x2, sp
0x0000000002191e04: mov        w3, #0
0x0000000002191e08: bl         #0x2191e18
0x0000000002191e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002191e10: add        sp, sp, #0x30
0x0000000002191e14: ret        
