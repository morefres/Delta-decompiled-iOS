; instruction-faithful ARM64 fallback for RobloxLib::function_32cbd78
0x00000000032cbd78: stp        x20, x19, [sp, #-0x20]!
0x00000000032cbd7c: stp        x29, x30, [sp, #0x10]
0x00000000032cbd80: add        x29, sp, #0x10
0x00000000032cbd84: mov        x20, x1
0x00000000032cbd88: mov        x19, x0
0x00000000032cbd8c: str        xzr, [x0], #8
0x00000000032cbd90: bl         #0x328a55c
0x00000000032cbd94: stp        xzr, xzr, [x19, #0x20]
0x00000000032cbd98: mov        w8, #0x40
0x00000000032cbd9c: strb       w8, [x19, #0x30]
0x00000000032cbda0: cbz        x20, #0x32cbdc8
0x00000000032cbda4: lsl        x0, x20, #6
0x00000000032cbda8: bl         #0x47e9370
0x00000000032cbdac: str        x0, [x19]
0x00000000032cbdb0: str        x20, [x19, #0x20]
0x00000000032cbdb4: rbit       x8, x20
0x00000000032cbdb8: clz        x8, x8
0x00000000032cbdbc: mov        w9, #0x40
0x00000000032cbdc0: sub        w8, w9, w8
0x00000000032cbdc4: strb       w8, [x19, #0x30]
0x00000000032cbdc8: mov        x0, x19
0x00000000032cbdcc: ldp        x29, x30, [sp, #0x10]
0x00000000032cbdd0: ldp        x20, x19, [sp], #0x20
0x00000000032cbdd4: ret        
0x00000000032cbdd8: mov        x20, x0
0x00000000032cbddc: ldr        x0, [x19, #0x18]
0x00000000032cbde0: bl         #0x47e93a8
0x00000000032cbde4: mov        x0, x20
0x00000000032cbde8: bl         #0x4b97984
