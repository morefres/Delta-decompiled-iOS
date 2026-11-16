; instruction-faithful ARM64 fallback for RobloxLib::function_2a53bbc
0x0000000002a53bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002a53bc0: mov        x29, sp
0x0000000002a53bc4: ldr        x0, [x0, #0xb8]
0x0000000002a53bc8: ldr        x8, [x0]
0x0000000002a53bcc: ldr        x8, [x8, #0x20]
0x0000000002a53bd0: blr        x8
0x0000000002a53bd4: cmp        w0, #0
0x0000000002a53bd8: cset       w0, eq
0x0000000002a53bdc: ldp        x29, x30, [sp], #0x10
0x0000000002a53be0: ret        
