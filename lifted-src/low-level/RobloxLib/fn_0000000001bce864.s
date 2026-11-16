; instruction-faithful ARM64 fallback for RobloxLib::function_1bce864
0x0000000001bce864: sub        sp, sp, #0x50
0x0000000001bce868: stp        x20, x19, [sp, #0x30]
0x0000000001bce86c: stp        x29, x30, [sp, #0x40]
0x0000000001bce870: add        x29, sp, #0x40
0x0000000001bce874: mov        x19, x2
0x0000000001bce878: ldr        x0, [x0, #0xb8]
0x0000000001bce87c: ldr        x8, [x0]
0x0000000001bce880: ldr        x9, [x8, #0x10]
0x0000000001bce884: mov        x8, sp
0x0000000001bce888: blr        x9
0x0000000001bce88c: bl         #0xe977d8
0x0000000001bce890: str        x0, [x19], #8
0x0000000001bce894: mov        x1, sp
0x0000000001bce898: mov        x0, x19
0x0000000001bce89c: bl         #0x1129c08
0x0000000001bce8a0: mov        x0, sp
0x0000000001bce8a4: bl         #0x44fb9c0
0x0000000001bce8a8: ldp        x29, x30, [sp, #0x40]
0x0000000001bce8ac: ldp        x20, x19, [sp, #0x30]
0x0000000001bce8b0: add        sp, sp, #0x50
0x0000000001bce8b4: ret        
0x0000000001bce8b8: mov        x19, x0
0x0000000001bce8bc: mov        x0, sp
0x0000000001bce8c0: bl         #0x44fb9c0
0x0000000001bce8c4: mov        x0, x19
0x0000000001bce8c8: bl         #0x4b97984
