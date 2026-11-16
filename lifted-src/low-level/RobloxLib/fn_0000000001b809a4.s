; instruction-faithful ARM64 fallback for RobloxLib::function_1b809a4
0x0000000001b809a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b809a8: stp        x29, x30, [sp, #0x10]
0x0000000001b809ac: add        x29, sp, #0x10
0x0000000001b809b0: adrp       x19, #0x632f000
0x0000000001b809b4: ldr        x0, [x19, #0xd98]
0x0000000001b809b8: cbnz       x0, #0x1b809c8
0x0000000001b809bc: bl         #0x1b808b0
0x0000000001b809c0: ldr        x0, [x0, #8]
0x0000000001b809c4: str        x0, [x19, #0xd98]
0x0000000001b809c8: ldp        x29, x30, [sp, #0x10]
0x0000000001b809cc: ldp        x20, x19, [sp], #0x20
0x0000000001b809d0: ret        
