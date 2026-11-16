; instruction-faithful ARM64 fallback for RobloxLib::function_2f68b84
0x0000000002f68b84: sub        sp, sp, #0x30
0x0000000002f68b88: stp        x20, x19, [sp, #0x10]
0x0000000002f68b8c: stp        x29, x30, [sp, #0x20]
0x0000000002f68b90: add        x29, sp, #0x20
0x0000000002f68b94: tbz        w3, #0, #0x2f68be0
0x0000000002f68b98: mov        x19, x0
0x0000000002f68b9c: ldr        x8, [x1]
0x0000000002f68ba0: add        x8, x8, x2
0x0000000002f68ba4: ldr        x9, [x1, #0x10]
0x0000000002f68ba8: sub        x20, x8, x9
0x0000000002f68bac: ldrb       w9, [x0, #0x108]
0x0000000002f68bb0: ldr        x10, [x0, #0x100]
0x0000000002f68bb4: cmp        w9, #1
0x0000000002f68bb8: ccmp       x10, x20, #0, eq
0x0000000002f68bbc: b.eq       #0x2f68be0
0x0000000002f68bc0: stp        x8, x20, [sp]
0x0000000002f68bc4: add        x0, x19, #0xd8
0x0000000002f68bc8: mov        x1, sp
0x0000000002f68bcc: bl         #0x2eeb94c
0x0000000002f68bd0: cbz        w0, #0x2f68be0
0x0000000002f68bd4: str        x20, [x19, #0x100]
0x0000000002f68bd8: mov        w8, #1
0x0000000002f68bdc: strb       w8, [x19, #0x108]
0x0000000002f68be0: ldp        x29, x30, [sp, #0x20]
0x0000000002f68be4: ldp        x20, x19, [sp, #0x10]
0x0000000002f68be8: add        sp, sp, #0x30
0x0000000002f68bec: ret        
0x0000000002f68bf0: bl         #0x18bd8
