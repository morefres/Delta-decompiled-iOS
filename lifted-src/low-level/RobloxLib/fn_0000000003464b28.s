; instruction-faithful ARM64 fallback for RobloxLib::function_3464b28
0x0000000003464b28: ldr        x0, [x0, #0x200]
0x0000000003464b2c: b          #0x345d0e8
0x0000000003464b30: ldr        x0, [x0, #0x200]
0x0000000003464b34: b          #0x345cc7c
0x0000000003464b38: ldr        x8, [x0, #0x200]
0x0000000003464b3c: ldr        s0, [x8, #0x98]
0x0000000003464b40: add        x9, x0, #0x64
0x0000000003464b44: ldar       w9, [x9]
0x0000000003464b48: tst        w9, #0x100
0x0000000003464b4c: cset       w2, eq
0x0000000003464b50: mov        x0, x8
0x0000000003464b54: mov        w1, #0x40
0x0000000003464b58: mov        w3, #1
0x0000000003464b5c: b          #0x345d0e8
