; instruction-faithful ARM64 fallback for RobloxLib::function_41567b4
0x00000000041567b4: stp        x29, x30, [sp, #-0x10]!
0x00000000041567b8: mov        x29, sp
0x00000000041567bc: ldr        x0, [x0, #0xb8]
0x00000000041567c0: ldr        x8, [x0]
0x00000000041567c4: ldr        x8, [x8, #0x20]
0x00000000041567c8: blr        x8
0x00000000041567cc: cmp        w0, #0
0x00000000041567d0: cset       w0, eq
0x00000000041567d4: ldp        x29, x30, [sp], #0x10
0x00000000041567d8: ret        
