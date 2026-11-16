; instruction-faithful ARM64 fallback for RobloxLib::function_3facc78
0x0000000003facc78: sub        sp, sp, #0x30
0x0000000003facc7c: stp        x20, x19, [sp, #0x10]
0x0000000003facc80: stp        x29, x30, [sp, #0x20]
0x0000000003facc84: add        x29, sp, #0x20
0x0000000003facc88: mov        x19, x0
0x0000000003facc8c: ldr        x8, [x2]
0x0000000003facc90: stp        x3, x8, [sp]
0x0000000003facc94: add        x2, sp, #8
0x0000000003facc98: mov        x3, sp
0x0000000003facc9c: bl         #0x3facb50
0x0000000003facca0: adrp       x8, #0x5fdc000
0x0000000003facca4: add        x8, x8, #0xe50
0x0000000003facca8: str        x8, [x0]
0x0000000003faccac: add        x9, x8, #0x2c0
0x0000000003faccb0: str        x9, [x0, #0x98]
0x0000000003faccb4: add        x9, x8, #0x2f8
0x0000000003faccb8: str        x9, [x0, #0xa8]
0x0000000003faccbc: add        x8, x8, #0x350
0x0000000003faccc0: str        x8, [x0, #0xc8]
0x0000000003faccc4: bl         #0x3f322cc
0x0000000003faccc8: str        x0, [x19, #0x18]
0x0000000003facccc: bl         #0x3f322cc
0x0000000003faccd0: bl         #0x4408e0c
0x0000000003faccd4: bl         #0x4408bf4
0x0000000003faccd8: mov        x0, x19
0x0000000003faccdc: ldp        x29, x30, [sp, #0x20]
0x0000000003facce0: ldp        x20, x19, [sp, #0x10]
0x0000000003facce4: add        sp, sp, #0x30
0x0000000003facce8: ret        
0x0000000003faccec: mov        x20, x0
0x0000000003faccf0: mov        x0, x19
0x0000000003faccf4: bl         #0x5c818
0x0000000003faccf8: bl         #0x3fab574
0x0000000003faccfc: mov        x0, x20
0x0000000003facd00: bl         #0x4b97984
