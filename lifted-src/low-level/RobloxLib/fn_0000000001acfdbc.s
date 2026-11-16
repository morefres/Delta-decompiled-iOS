; instruction-faithful ARM64 fallback for RobloxLib::function_1acfdbc
0x0000000001acfdbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001acfdc0: mov        x29, sp
0x0000000001acfdc4: adrp       x8, #0x5cf9000
0x0000000001acfdc8: add        x8, x8, #0xae0
0x0000000001acfdcc: str        x8, [x0]
0x0000000001acfdd0: adrp       x8, #0x65f0000
0x0000000001acfdd4: add        x8, x8, #0x3c0
0x0000000001acfdd8: ldr        w9, [x8]
0x0000000001acfddc: add        w9, w9, #1
0x0000000001acfde0: str        w9, [x8]
0x0000000001acfde4: bl         #0x4409cc4
0x0000000001acfde8: ldp        x29, x30, [sp], #0x10
0x0000000001acfdec: b          #0x47e93a8
