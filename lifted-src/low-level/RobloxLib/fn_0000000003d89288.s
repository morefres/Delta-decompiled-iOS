; instruction-faithful ARM64 fallback for RobloxLib::function_3d89288
0x0000000003d89288: sub        sp, sp, #0x40
0x0000000003d8928c: stp        x20, x19, [sp, #0x20]
0x0000000003d89290: stp        x29, x30, [sp, #0x30]
0x0000000003d89294: add        x29, sp, #0x30
0x0000000003d89298: ldr        x8, [x0]
0x0000000003d8929c: ldr        x8, [x8, #0x18]
0x0000000003d892a0: ldur       q0, [x0, #8]
0x0000000003d892a4: str        q0, [sp]
0x0000000003d892a8: adrp       x9, #0x5f9a000
0x0000000003d892ac: add        x9, x9, #0xaa8
0x0000000003d892b0: orr        x9, x9, #2
0x0000000003d892b4: str        x9, [sp, #0x18]
0x0000000003d892b8: mov        x1, sp
0x0000000003d892bc: mov        x0, x8
0x0000000003d892c0: bl         #0x3db6838
0x0000000003d892c4: mov        x0, sp
0x0000000003d892c8: bl         #0x3d89398
0x0000000003d892cc: ldp        x29, x30, [sp, #0x30]
0x0000000003d892d0: ldp        x20, x19, [sp, #0x20]
0x0000000003d892d4: add        sp, sp, #0x40
0x0000000003d892d8: ret        
0x0000000003d892dc: mov        x19, x0
0x0000000003d892e0: mov        x0, sp
0x0000000003d892e4: bl         #0x3d89398
0x0000000003d892e8: mov        x0, x19
0x0000000003d892ec: bl         #0x4b97984
