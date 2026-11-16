; instruction-faithful ARM64 fallback for RobloxLib::function_2a24fe0
0x0000000002a24fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a24fe4: mov        x29, sp
0x0000000002a24fe8: ldr        x0, [x0, #0xb8]
0x0000000002a24fec: ldr        x8, [x0]
0x0000000002a24ff0: ldr        x8, [x8, #0x20]
0x0000000002a24ff4: blr        x8
0x0000000002a24ff8: cmp        w0, #0
0x0000000002a24ffc: cset       w0, eq
0x0000000002a25000: ldp        x29, x30, [sp], #0x10
0x0000000002a25004: ret        
