; instruction-faithful ARM64 fallback for RobloxLib::function_2a77b8c
0x0000000002a77b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a77b90: stp        x29, x30, [sp, #0x10]
0x0000000002a77b94: add        x29, sp, #0x10
0x0000000002a77b98: mov        x19, x0
0x0000000002a77b9c: sub        x0, x0, #0xdd8
0x0000000002a77ba0: ldr        x8, [x0]
0x0000000002a77ba4: ldr        x8, [x8, #0xd0]
0x0000000002a77ba8: blr        x8
0x0000000002a77bac: cbz        x0, #0x2a77bf8
0x0000000002a77bb0: add        x8, x19, #0x68
0x0000000002a77bb4: ldrsb      w9, [x19, #0x7f]
0x0000000002a77bb8: tbnz       w9, #0x1f, #0x2a77bc8
0x0000000002a77bbc: cmp        w9, #5
0x0000000002a77bc0: b.eq       #0x2a77bd8
0x0000000002a77bc4: b          #0x2a77bf8
0x0000000002a77bc8: ldr        x9, [x19, #0x70]
0x0000000002a77bcc: cmp        x9, #5
0x0000000002a77bd0: b.ne       #0x2a77bf8
0x0000000002a77bd4: ldr        x8, [x8]
0x0000000002a77bd8: ldr        w9, [x8]
0x0000000002a77bdc: ldrb       w8, [x8, #4]
0x0000000002a77be0: mov        w10, #0x614c
0x0000000002a77be4: movk       w10, #0x6562, lsl #16
0x0000000002a77be8: cmp        w9, w10
0x0000000002a77bec: mov        w9, #0x6c
0x0000000002a77bf0: ccmp       w8, w9, #0, eq
0x0000000002a77bf4: b.eq       #0x2a77c08
0x0000000002a77bf8: add        x0, x19, #0x68
0x0000000002a77bfc: ldp        x29, x30, [sp, #0x10]
0x0000000002a77c00: ldp        x20, x19, [sp], #0x20
0x0000000002a77c04: ret        
0x0000000002a77c08: add        x0, x0, #0x180
0x0000000002a77c0c: b          #0x2a77bfc
