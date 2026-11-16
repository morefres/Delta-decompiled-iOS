; instruction-faithful ARM64 fallback for RobloxLib::function_2a4edd8
0x0000000002a4edd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4eddc: stp        x29, x30, [sp, #0x10]
0x0000000002a4ede0: add        x29, sp, #0x10
0x0000000002a4ede4: mov        x19, x0
0x0000000002a4ede8: sub        x0, x0, #0xdd8
0x0000000002a4edec: ldr        x8, [x0]
0x0000000002a4edf0: ldr        x8, [x8, #0xd0]
0x0000000002a4edf4: blr        x8
0x0000000002a4edf8: cbz        x0, #0x2a4ee04
0x0000000002a4edfc: ldr        w8, [x19, #0xf4]
0x0000000002a4ee00: cbz        w8, #0x2a4ee0c
0x0000000002a4ee04: add        x8, x19, #0xf4
0x0000000002a4ee08: b          #0x2a4ee10
0x0000000002a4ee0c: add        x8, x0, #0x1f4
0x0000000002a4ee10: ldr        w0, [x8]
0x0000000002a4ee14: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ee18: ldp        x20, x19, [sp], #0x20
0x0000000002a4ee1c: ret        
