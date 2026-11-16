; instruction-faithful ARM64 fallback for RobloxLib::function_3d84a8c
0x0000000003d84a8c: sub        sp, sp, #0x40
0x0000000003d84a90: stp        x22, x21, [sp, #0x10]
0x0000000003d84a94: stp        x20, x19, [sp, #0x20]
0x0000000003d84a98: stp        x29, x30, [sp, #0x30]
0x0000000003d84a9c: add        x29, sp, #0x30
0x0000000003d84aa0: mov        x19, x0
0x0000000003d84aa4: stp        xzr, xzr, [x0]
0x0000000003d84aa8: str        xzr, [x0, #0x10]
0x0000000003d84aac: str        x0, [sp]
0x0000000003d84ab0: strb       wzr, [sp, #8]
0x0000000003d84ab4: cbz        x1, #0x3d84b00
0x0000000003d84ab8: mov        x20, x1
0x0000000003d84abc: mov        x0, x19
0x0000000003d84ac0: bl         #0x3b81e4
0x0000000003d84ac4: ldr        x21, [x19, #8]
0x0000000003d84ac8: mov        w8, #0x30
0x0000000003d84acc: mov        x9, #-0x30
0x0000000003d84ad0: madd       x9, x20, x8, x9
0x0000000003d84ad4: mov        x10, #-0x5555555555555556
0x0000000003d84ad8: movk       x10, #0xaaab
0x0000000003d84adc: umulh      x9, x9, x10
0x0000000003d84ae0: lsr        x9, x9, #5
0x0000000003d84ae4: mov        x10, #0x30
0x0000000003d84ae8: madd       x20, x9, x8, x10
0x0000000003d84aec: mov        x0, x21
0x0000000003d84af0: mov        x1, x20
0x0000000003d84af4: bl         #0x4b987a0
0x0000000003d84af8: add        x8, x21, x20
0x0000000003d84afc: str        x8, [x19, #8]
0x0000000003d84b00: mov        x0, x19
0x0000000003d84b04: ldp        x29, x30, [sp, #0x30]
0x0000000003d84b08: ldp        x20, x19, [sp, #0x20]
0x0000000003d84b0c: ldp        x22, x21, [sp, #0x10]
0x0000000003d84b10: add        sp, sp, #0x40
0x0000000003d84b14: ret        
0x0000000003d84b18: mov        x19, x0
0x0000000003d84b1c: mov        x0, sp
0x0000000003d84b20: bl         #0x3d84858
0x0000000003d84b24: mov        x0, x19
0x0000000003d84b28: bl         #0x4b97984
