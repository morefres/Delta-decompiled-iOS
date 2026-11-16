; instruction-faithful ARM64 fallback for RobloxLib::function_2a095a8
0x0000000002a095a8: sub        sp, sp, #0x40
0x0000000002a095ac: stp        x20, x19, [sp, #0x20]
0x0000000002a095b0: stp        x29, x30, [sp, #0x30]
0x0000000002a095b4: add        x29, sp, #0x30
0x0000000002a095b8: adrp       x8, #0x2a0a000
0x0000000002a095bc: add        x8, x8, #0x704
0x0000000002a095c0: adrp       x9, #0x5bd8000
0x0000000002a095c4: add        x9, x9, #0x950
0x0000000002a095c8: orr        x9, x9, #2
0x0000000002a095cc: str        x8, [sp]
0x0000000002a095d0: str        x9, [sp, #0x18]
0x0000000002a095d4: mov        x0, sp
0x0000000002a095d8: bl         #0x440c850
0x0000000002a095dc: mov        x0, sp
0x0000000002a095e0: bl         #0x2097c
0x0000000002a095e4: ldp        x29, x30, [sp, #0x30]
0x0000000002a095e8: ldp        x20, x19, [sp, #0x20]
0x0000000002a095ec: add        sp, sp, #0x40
0x0000000002a095f0: ret        
0x0000000002a095f4: mov        x19, x0
0x0000000002a095f8: mov        x0, sp
0x0000000002a095fc: bl         #0x2097c
0x0000000002a09600: mov        x0, x19
0x0000000002a09604: bl         #0x4b97984
