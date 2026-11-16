; instruction-faithful ARM64 fallback for RobloxLib::function_3b058c8
0x0000000003b058c8: sub        sp, sp, #0x40
0x0000000003b058cc: stp        x20, x19, [sp, #0x20]
0x0000000003b058d0: stp        x29, x30, [sp, #0x30]
0x0000000003b058d4: add        x29, sp, #0x30
0x0000000003b058d8: mov        x9, x1
0x0000000003b058dc: mov        x1, x0
0x0000000003b058e0: mov        x19, x8
0x0000000003b058e4: add        x20, x8, #0x18
0x0000000003b058e8: str        x20, [x8]
0x0000000003b058ec: adrp       x8, #0x4c0e000
0x0000000003b058f0: ldr        q0, [x8, #0xea0]
0x0000000003b058f4: stur       q0, [x19, #8]
0x0000000003b058f8: adrp       x8, #0x20f000
0x0000000003b058fc: add        x8, x8, #0x54c
0x0000000003b05900: stp        x2, x8, [sp]
0x0000000003b05904: stp        x3, xzr, [sp, #0x10]
0x0000000003b05908: mov        x4, sp
0x0000000003b0590c: mov        x0, x19
0x0000000003b05910: mov        x2, x9
0x0000000003b05914: mov        w3, #0xcf
0x0000000003b05918: bl         #0x3b04d0c
0x0000000003b0591c: ldp        x29, x30, [sp, #0x30]
0x0000000003b05920: ldp        x20, x19, [sp, #0x20]
0x0000000003b05924: add        sp, sp, #0x40
0x0000000003b05928: ret        
0x0000000003b0592c: mov        x8, x20
0x0000000003b05930: mov        x20, x0
0x0000000003b05934: ldr        x0, [x19]
0x0000000003b05938: cmp        x0, x8
0x0000000003b0593c: b.eq       #0x3b05944
0x0000000003b05940: bl         #0x47e93a8
0x0000000003b05944: mov        x0, x20
0x0000000003b05948: bl         #0x4b97984
