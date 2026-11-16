; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c348
0x0000000001b3c348: sub        sp, sp, #0x40
0x0000000001b3c34c: stp        x20, x19, [sp, #0x20]
0x0000000001b3c350: stp        x29, x30, [sp, #0x30]
0x0000000001b3c354: add        x29, sp, #0x30
0x0000000001b3c358: adrp       x8, #0x1b3c000
0x0000000001b3c35c: add        x8, x8, #0xe1c
0x0000000001b3c360: adrp       x9, #0x5bd8000
0x0000000001b3c364: add        x9, x9, #0x950
0x0000000001b3c368: orr        x9, x9, #2
0x0000000001b3c36c: str        x8, [sp]
0x0000000001b3c370: str        x9, [sp, #0x18]
0x0000000001b3c374: mov        x0, sp
0x0000000001b3c378: bl         #0x440c850
0x0000000001b3c37c: mov        x0, sp
0x0000000001b3c380: bl         #0x2097c
0x0000000001b3c384: ldp        x29, x30, [sp, #0x30]
0x0000000001b3c388: ldp        x20, x19, [sp, #0x20]
0x0000000001b3c38c: add        sp, sp, #0x40
0x0000000001b3c390: ret        
0x0000000001b3c394: mov        x19, x0
0x0000000001b3c398: mov        x0, sp
0x0000000001b3c39c: bl         #0x2097c
0x0000000001b3c3a0: mov        x0, x19
0x0000000001b3c3a4: bl         #0x4b97984
