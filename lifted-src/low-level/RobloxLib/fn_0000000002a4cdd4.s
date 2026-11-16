; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cdd4
0x0000000002a4cdd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4cdd8: stp        x29, x30, [sp, #0x10]
0x0000000002a4cddc: add        x29, sp, #0x10
0x0000000002a4cde0: mov        x19, x0
0x0000000002a4cde4: sub        x0, x0, #0xdd8
0x0000000002a4cde8: ldr        x8, [x0]
0x0000000002a4cdec: ldr        x8, [x8, #0xd0]
0x0000000002a4cdf0: blr        x8
0x0000000002a4cdf4: cbz        x0, #0x2a4ce04
0x0000000002a4cdf8: ldr        w8, [x19, #0xd4]
0x0000000002a4cdfc: cmn        w8, #1
0x0000000002a4ce00: b.eq       #0x2a4ce0c
0x0000000002a4ce04: add        x8, x19, #0xd4
0x0000000002a4ce08: b          #0x2a4ce10
0x0000000002a4ce0c: add        x8, x0, #0x1a4
0x0000000002a4ce10: ldr        w0, [x8]
0x0000000002a4ce14: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ce18: ldp        x20, x19, [sp], #0x20
0x0000000002a4ce1c: ret        
