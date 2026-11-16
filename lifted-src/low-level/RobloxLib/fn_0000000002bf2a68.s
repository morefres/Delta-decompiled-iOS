; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2a68
0x0000000002bf2a68: adrp       x8, #0x6169000
0x0000000002bf2a6c: add        x8, x8, #0xbb8
0x0000000002bf2a70: ldrb       w8, [x8]
0x0000000002bf2a74: cmp        w8, #1
0x0000000002bf2a78: b.ne       #0x2bf2ae0
0x0000000002bf2a7c: sub        sp, sp, #0x50
0x0000000002bf2a80: stp        x20, x19, [sp, #0x30]
0x0000000002bf2a84: stp        x29, x30, [sp, #0x40]
0x0000000002bf2a88: add        x29, sp, #0x40
0x0000000002bf2a8c: mov        x20, x1
0x0000000002bf2a90: mov        x19, x0
0x0000000002bf2a94: mov        x8, sp
0x0000000002bf2a98: bl         #0x2bf1060
0x0000000002bf2a9c: mov        x0, sp
0x0000000002bf2aa0: bl         #0x2ad4aa4
0x0000000002bf2aa4: cbz        w0, #0x2bf2ad4
0x0000000002bf2aa8: ldr        x8, [x19, #0x7f0]
0x0000000002bf2aac: cbz        x8, #0x2bf2ab8
0x0000000002bf2ab0: mov        x3, #0
0x0000000002bf2ab4: b          #0x2bf2ac4
0x0000000002bf2ab8: mov        x0, x19
0x0000000002bf2abc: bl         #0x2b7e7b8
0x0000000002bf2ac0: mov        x3, x0
0x0000000002bf2ac4: mov        x0, sp
0x0000000002bf2ac8: mov        x1, x20
0x0000000002bf2acc: mov        x2, x19
0x0000000002bf2ad0: bl         #0x2ad4ac4
0x0000000002bf2ad4: ldp        x29, x30, [sp, #0x40]
0x0000000002bf2ad8: ldp        x20, x19, [sp, #0x30]
0x0000000002bf2adc: add        sp, sp, #0x50
0x0000000002bf2ae0: ret        
