; instruction-faithful ARM64 fallback for RobloxLib::function_2f8db34
0x0000000002f8db34: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8db38: mov        x29, sp
0x0000000002f8db3c: adrp       x8, #0x5f15000
0x0000000002f8db40: add        x8, x8, #0xf48
0x0000000002f8db44: str        x8, [x0]
0x0000000002f8db48: bl         #0x4b980a4
0x0000000002f8db4c: ldp        x29, x30, [sp], #0x10
0x0000000002f8db50: b          #0x47e93a8
0x0000000002f8db54: sub        sp, sp, #0x20
0x0000000002f8db58: stp        x29, x30, [sp, #0x10]
0x0000000002f8db5c: add        x29, sp, #0x10
0x0000000002f8db60: add        x8, x0, #0x20
0x0000000002f8db64: str        x8, [sp, #8]
0x0000000002f8db68: add        x0, sp, #8
0x0000000002f8db6c: bl         #0x2f8da18
0x0000000002f8db70: ldp        x29, x30, [sp, #0x10]
0x0000000002f8db74: add        sp, sp, #0x20
0x0000000002f8db78: ret        
