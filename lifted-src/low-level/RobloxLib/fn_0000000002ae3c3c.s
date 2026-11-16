; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3c3c
0x0000000002ae3c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae3c40: stp        x29, x30, [sp, #0x10]
0x0000000002ae3c44: add        x29, sp, #0x10
0x0000000002ae3c48: mov        x19, x0
0x0000000002ae3c4c: ldr        x8, [x0, #8]
0x0000000002ae3c50: add        x0, x8, #0x9a0
0x0000000002ae3c54: bl         #0x2a298a4
0x0000000002ae3c58: cmp        w0, #4
0x0000000002ae3c5c: ccmp       w0, #2, #4, ne
0x0000000002ae3c60: b.ne       #0x2ae3c88
0x0000000002ae3c64: ldr        x8, [x19, #8]
0x0000000002ae3c68: add        x0, x8, #0x9a0
0x0000000002ae3c6c: bl         #0x2a29440
0x0000000002ae3c70: ldr        x8, [x19, #8]
0x0000000002ae3c74: ldrb       w8, [x8, #0xd00]
0x0000000002ae3c78: cmp        w0, #1
0x0000000002ae3c7c: cset       w9, eq
0x0000000002ae3c80: orr        w8, w8, w9
0x0000000002ae3c84: b          #0x2ae3c8c
0x0000000002ae3c88: mov        w8, #0
0x0000000002ae3c8c: and        w0, w8, #1
0x0000000002ae3c90: ldp        x29, x30, [sp, #0x10]
0x0000000002ae3c94: ldp        x20, x19, [sp], #0x20
0x0000000002ae3c98: ret        
