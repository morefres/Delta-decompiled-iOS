; instruction-faithful ARM64 fallback for RobloxLib::function_2b3bc6c
0x0000000002b3bc6c: sub        sp, sp, #0x30
0x0000000002b3bc70: stp        x20, x19, [sp, #0x10]
0x0000000002b3bc74: stp        x29, x30, [sp, #0x20]
0x0000000002b3bc78: add        x29, sp, #0x20
0x0000000002b3bc7c: mov        x20, x0
0x0000000002b3bc80: bl         #0x2b3bd0c
0x0000000002b3bc84: mov        x1, x0
0x0000000002b3bc88: mov        x0, x20
0x0000000002b3bc8c: bl         #0x419b160
0x0000000002b3bc90: mov        x19, x0
0x0000000002b3bc94: ldr        x8, [x0]
0x0000000002b3bc98: cbz        x8, #0x2b3bcb0
0x0000000002b3bc9c: mov        x0, x19
0x0000000002b3bca0: ldp        x29, x30, [sp, #0x20]
0x0000000002b3bca4: ldp        x20, x19, [sp, #0x10]
0x0000000002b3bca8: add        sp, sp, #0x30
0x0000000002b3bcac: ret        
0x0000000002b3bcb0: bl         #0x2967fa0
0x0000000002b3bcb4: mov        x1, x0
0x0000000002b3bcb8: mov        x8, sp
0x0000000002b3bcbc: mov        x0, x20
0x0000000002b3bcc0: bl         #0x419b468
0x0000000002b3bcc4: mov        x1, sp
0x0000000002b3bcc8: mov        x0, x19
0x0000000002b3bccc: bl         #0x1a230
0x0000000002b3bcd0: ldr        x20, [sp, #8]
0x0000000002b3bcd4: cbz        x20, #0x2b3bc9c
0x0000000002b3bcd8: add        x8, x20, #8
0x0000000002b3bcdc: ldaxr      x9, [x8]
0x0000000002b3bce0: sub        x10, x9, #1
0x0000000002b3bce4: stlxr      w11, x10, [x8]
0x0000000002b3bce8: cbnz       w11, #0x2b3bcdc
0x0000000002b3bcec: cbnz       x9, #0x2b3bc9c
0x0000000002b3bcf0: ldr        x8, [x20]
0x0000000002b3bcf4: ldr        x8, [x8, #0x10]
0x0000000002b3bcf8: mov        x0, x20
0x0000000002b3bcfc: blr        x8
0x0000000002b3bd00: mov        x0, x20
0x0000000002b3bd04: bl         #0x4b9808c
0x0000000002b3bd08: b          #0x2b3bc9c
