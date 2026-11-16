; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf5e8
0x0000000003ebf5e8: sub        sp, sp, #0x40
0x0000000003ebf5ec: stp        x20, x19, [sp, #0x20]
0x0000000003ebf5f0: stp        x29, x30, [sp, #0x30]
0x0000000003ebf5f4: add        x29, sp, #0x30
0x0000000003ebf5f8: adrp       x8, #0x3ebf000
0x0000000003ebf5fc: add        x8, x8, #0x854
0x0000000003ebf600: adrp       x9, #0x5bd8000
0x0000000003ebf604: add        x9, x9, #0x950
0x0000000003ebf608: orr        x9, x9, #2
0x0000000003ebf60c: str        x8, [sp]
0x0000000003ebf610: str        x9, [sp, #0x18]
0x0000000003ebf614: mov        x0, sp
0x0000000003ebf618: bl         #0x440c850
0x0000000003ebf61c: mov        x0, sp
0x0000000003ebf620: bl         #0x2097c
0x0000000003ebf624: ldp        x29, x30, [sp, #0x30]
0x0000000003ebf628: ldp        x20, x19, [sp, #0x20]
0x0000000003ebf62c: add        sp, sp, #0x40
0x0000000003ebf630: ret        
0x0000000003ebf634: mov        x19, x0
0x0000000003ebf638: mov        x0, sp
0x0000000003ebf63c: bl         #0x2097c
0x0000000003ebf640: mov        x0, x19
0x0000000003ebf644: bl         #0x4b97984
