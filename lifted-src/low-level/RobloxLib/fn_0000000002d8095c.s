; instruction-faithful ARM64 fallback for RobloxLib::function_2d8095c
0x0000000002d8095c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d80960: stp        x29, x30, [sp, #0x10]
0x0000000002d80964: add        x29, sp, #0x10
0x0000000002d80968: mov        x19, x1
0x0000000002d8096c: bl         #0xd2a7a8
0x0000000002d80970: ldr        x8, [x19, #0x60]
0x0000000002d80974: str        x8, [x0, #0x60]
0x0000000002d80978: ldr        d0, [x19, #0x40]
0x0000000002d8097c: str        d0, [x0, #0x40]
0x0000000002d80980: ldr        d0, [x19, #0x58]
0x0000000002d80984: str        d0, [x0, #0x58]
0x0000000002d80988: ldur       q0, [x19, #0x48]
0x0000000002d8098c: stur       q0, [x0, #0x48]
0x0000000002d80990: movi       v0.16b, #0
0x0000000002d80994: stp        q0, q0, [x19, #0x40]
0x0000000002d80998: ldur       q0, [x19, #0x68]
0x0000000002d8099c: stur       q0, [x0, #0x68]
0x0000000002d809a0: stp        xzr, xzr, [x19, #0x68]
0x0000000002d809a4: ldp        x29, x30, [sp, #0x10]
0x0000000002d809a8: ldp        x20, x19, [sp], #0x20
0x0000000002d809ac: ret        
0x0000000002d809b0: bl         #0x18bd8
