; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7aa4
0x0000000002bc7aa4: sub        sp, sp, #0x30
0x0000000002bc7aa8: stp        x20, x19, [sp, #0x10]
0x0000000002bc7aac: stp        x29, x30, [sp, #0x20]
0x0000000002bc7ab0: add        x29, sp, #0x20
0x0000000002bc7ab4: mov        x19, x0
0x0000000002bc7ab8: stp        xzr, xzr, [x0, #8]
0x0000000002bc7abc: adrp       x8, #0x5ed0000
0x0000000002bc7ac0: add        x8, x8, #0x2d8
0x0000000002bc7ac4: str        x8, [x0]
0x0000000002bc7ac8: str        x1, [x0, #0x18]
0x0000000002bc7acc: str        x1, [sp, #8]
0x0000000002bc7ad0: add        x0, sp, #8
0x0000000002bc7ad4: add        x1, x19, #0x20
0x0000000002bc7ad8: bl         #0x2bc7b04
0x0000000002bc7adc: mov        x0, x19
0x0000000002bc7ae0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7ae4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7ae8: add        sp, sp, #0x30
0x0000000002bc7aec: ret        
0x0000000002bc7af0: mov        x20, x0
0x0000000002bc7af4: mov        x0, x19
0x0000000002bc7af8: bl         #0x4b980a4
0x0000000002bc7afc: mov        x0, x20
0x0000000002bc7b00: bl         #0x4b97984
