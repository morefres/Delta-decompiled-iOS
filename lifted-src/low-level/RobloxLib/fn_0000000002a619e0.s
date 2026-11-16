; instruction-faithful ARM64 fallback for RobloxLib::function_2a619e0
0x0000000002a619e0: sub        sp, sp, #0x30
0x0000000002a619e4: stp        x20, x19, [sp, #0x10]
0x0000000002a619e8: stp        x29, x30, [sp, #0x20]
0x0000000002a619ec: add        x29, sp, #0x20
0x0000000002a619f0: mov        x20, x1
0x0000000002a619f4: mov        x19, x0
0x0000000002a619f8: adrp       x8, #0x6199000
0x0000000002a619fc: add        x8, x8, #0xb00
0x0000000002a61a00: ldr        x8, [x8]
0x0000000002a61a04: mov        x9, #-0x1060
0x0000000002a61a08: add        x0, x0, x9
0x0000000002a61a0c: blr        x8
0x0000000002a61a10: mov        x0, x20
0x0000000002a61a14: bl         #0x2c0f41c
0x0000000002a61a18: tbnz       w0, #0, #0x2a61a48
0x0000000002a61a1c: add        x8, sp, #8
0x0000000002a61a20: mov        x0, x20
0x0000000002a61a24: bl         #0x2c0f414
0x0000000002a61a28: add        x1, sp, #8
0x0000000002a61a2c: mov        x0, x19
0x0000000002a61a30: bl         #0x2a61d58
0x0000000002a61a34: ldr        x1, [sp, #8]
0x0000000002a61a38: str        xzr, [sp, #8]
0x0000000002a61a3c: cbz        x1, #0x2a61a48
0x0000000002a61a40: add        x0, sp, #8
0x0000000002a61a44: bl         #0xbcb74
0x0000000002a61a48: ldp        x29, x30, [sp, #0x20]
0x0000000002a61a4c: ldp        x20, x19, [sp, #0x10]
0x0000000002a61a50: add        sp, sp, #0x30
0x0000000002a61a54: ret        
0x0000000002a61a58: mov        x19, x0
0x0000000002a61a5c: ldr        x1, [sp, #8]
0x0000000002a61a60: str        xzr, [sp, #8]
0x0000000002a61a64: cbz        x1, #0x2a61a70
0x0000000002a61a68: add        x0, sp, #8
0x0000000002a61a6c: bl         #0xbcb74
0x0000000002a61a70: mov        x0, x19
0x0000000002a61a74: bl         #0x4b97984
