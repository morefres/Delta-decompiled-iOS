; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d5fc
0x0000000002e3d5fc: sub        sp, sp, #0x40
0x0000000002e3d600: stp        x20, x19, [sp, #0x20]
0x0000000002e3d604: stp        x29, x30, [sp, #0x30]
0x0000000002e3d608: add        x29, sp, #0x30
0x0000000002e3d60c: adrp       x8, #0x2e3e000
0x0000000002e3d610: add        x8, x8, #0x3ec
0x0000000002e3d614: adrp       x9, #0x5bd8000
0x0000000002e3d618: add        x9, x9, #0x950
0x0000000002e3d61c: orr        x9, x9, #2
0x0000000002e3d620: str        x8, [sp]
0x0000000002e3d624: str        x9, [sp, #0x18]
0x0000000002e3d628: mov        x0, sp
0x0000000002e3d62c: bl         #0x440c850
0x0000000002e3d630: mov        x0, sp
0x0000000002e3d634: bl         #0x2097c
0x0000000002e3d638: ldp        x29, x30, [sp, #0x30]
0x0000000002e3d63c: ldp        x20, x19, [sp, #0x20]
0x0000000002e3d640: add        sp, sp, #0x40
0x0000000002e3d644: ret        
0x0000000002e3d648: mov        x19, x0
0x0000000002e3d64c: mov        x0, sp
0x0000000002e3d650: bl         #0x2097c
0x0000000002e3d654: mov        x0, x19
0x0000000002e3d658: bl         #0x4b97984
