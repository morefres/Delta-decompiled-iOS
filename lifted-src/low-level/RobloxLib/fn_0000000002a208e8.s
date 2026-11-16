; instruction-faithful ARM64 fallback for RobloxLib::function_2a208e8
0x0000000002a208e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a208ec: stp        x29, x30, [sp, #0x10]
0x0000000002a208f0: add        x29, sp, #0x10
0x0000000002a208f4: mov        x19, x2
0x0000000002a208f8: ldr        x0, [x0, #0xb8]
0x0000000002a208fc: ldr        x8, [x0]
0x0000000002a20900: ldr        x8, [x8, #0x20]
0x0000000002a20904: blr        x8
0x0000000002a20908: mov        x20, x0
0x0000000002a2090c: add        x0, x19, #0x18
0x0000000002a20910: bl         #0x4412a8c
0x0000000002a20914: str        w20, [x19, #0x28]
0x0000000002a20918: mov        w8, #5
0x0000000002a2091c: str        w8, [x19, #0x20]
0x0000000002a20920: ldp        x29, x30, [sp, #0x10]
0x0000000002a20924: ldp        x20, x19, [sp], #0x20
0x0000000002a20928: ret        
