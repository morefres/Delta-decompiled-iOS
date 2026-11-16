; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bcb8
0x0000000002a7bcb8: sub        sp, sp, #0x30
0x0000000002a7bcbc: stp        x20, x19, [sp, #0x10]
0x0000000002a7bcc0: stp        x29, x30, [sp, #0x20]
0x0000000002a7bcc4: add        x29, sp, #0x20
0x0000000002a7bcc8: mov        x0, x1
0x0000000002a7bccc: mov        x19, x8
0x0000000002a7bcd0: mov        x8, sp
0x0000000002a7bcd4: bl         #0xd18a90
0x0000000002a7bcd8: ldr        q0, [sp]
0x0000000002a7bcdc: str        q0, [x19]
0x0000000002a7bce0: fmov       x0, d0
0x0000000002a7bce4: bl         #0x44090cc
0x0000000002a7bce8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7bcec: ldp        x20, x19, [sp, #0x10]
0x0000000002a7bcf0: add        sp, sp, #0x30
0x0000000002a7bcf4: ret        
0x0000000002a7bcf8: mov        x20, x0
0x0000000002a7bcfc: mov        x0, x19
0x0000000002a7bd00: bl         #0x1df28
0x0000000002a7bd04: mov        x0, x20
0x0000000002a7bd08: bl         #0x4b97984
