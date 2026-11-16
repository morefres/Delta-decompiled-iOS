; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3ca8
0x0000000002ae3ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae3cac: stp        x29, x30, [sp, #0x10]
0x0000000002ae3cb0: add        x29, sp, #0x10
0x0000000002ae3cb4: mov        x19, x0
0x0000000002ae3cb8: ldr        x8, [x0, #8]
0x0000000002ae3cbc: add        x0, x8, #0x9a0
0x0000000002ae3cc0: bl         #0x2a298a4
0x0000000002ae3cc4: cmp        w0, #4
0x0000000002ae3cc8: ccmp       w0, #1, #4, ne
0x0000000002ae3ccc: b.ne       #0x2ae3cf4
0x0000000002ae3cd0: ldr        x8, [x19, #8]
0x0000000002ae3cd4: add        x0, x8, #0x9a0
0x0000000002ae3cd8: bl         #0x2a29440
0x0000000002ae3cdc: ldr        x8, [x19, #8]
0x0000000002ae3ce0: ldrb       w8, [x8, #0xd01]
0x0000000002ae3ce4: cmp        w0, #1
0x0000000002ae3ce8: cset       w9, eq
0x0000000002ae3cec: orr        w8, w8, w9
0x0000000002ae3cf0: b          #0x2ae3cf8
0x0000000002ae3cf4: mov        w8, #0
0x0000000002ae3cf8: and        w0, w8, #1
0x0000000002ae3cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002ae3d00: ldp        x20, x19, [sp], #0x20
0x0000000002ae3d04: ret        
