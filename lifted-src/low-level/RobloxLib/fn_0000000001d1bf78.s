; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bf78
0x0000000001d1bf78: sub        sp, sp, #0x40
0x0000000001d1bf7c: stp        x20, x19, [sp, #0x20]
0x0000000001d1bf80: stp        x29, x30, [sp, #0x30]
0x0000000001d1bf84: add        x29, sp, #0x30
0x0000000001d1bf88: adrp       x8, #0x1d1c000
0x0000000001d1bf8c: add        x8, x8, #0x13c
0x0000000001d1bf90: adrp       x9, #0x5bd8000
0x0000000001d1bf94: add        x9, x9, #0x950
0x0000000001d1bf98: orr        x9, x9, #2
0x0000000001d1bf9c: str        x8, [sp]
0x0000000001d1bfa0: str        x9, [sp, #0x18]
0x0000000001d1bfa4: mov        x0, sp
0x0000000001d1bfa8: bl         #0x440c850
0x0000000001d1bfac: mov        x0, sp
0x0000000001d1bfb0: bl         #0x2097c
0x0000000001d1bfb4: ldp        x29, x30, [sp, #0x30]
0x0000000001d1bfb8: ldp        x20, x19, [sp, #0x20]
0x0000000001d1bfbc: add        sp, sp, #0x40
0x0000000001d1bfc0: ret        
0x0000000001d1bfc4: mov        x19, x0
0x0000000001d1bfc8: mov        x0, sp
0x0000000001d1bfcc: bl         #0x2097c
0x0000000001d1bfd0: mov        x0, x19
0x0000000001d1bfd4: bl         #0x4b97984
