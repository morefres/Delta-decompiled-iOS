; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6b8c
0x0000000003fc6b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc6b90: stp        x29, x30, [sp, #0x10]
0x0000000003fc6b94: add        x29, sp, #0x10
0x0000000003fc6b98: mov        x19, x0
0x0000000003fc6b9c: adrp       x8, #0x6155000
0x0000000003fc6ba0: add        x8, x8, #0xcb8
0x0000000003fc6ba4: ldrb       w8, [x8]
0x0000000003fc6ba8: cmp        w8, #1
0x0000000003fc6bac: b.ne       #0x3fc6bc4
0x0000000003fc6bb0: mov        x0, x19
0x0000000003fc6bb4: bl         #0x3fbf514
0x0000000003fc6bb8: mov        x1, x0
0x0000000003fc6bbc: add        x0, x19, #0x288
0x0000000003fc6bc0: bl         #0x3f0d704
0x0000000003fc6bc4: adrp       x8, #0x5fcd000
0x0000000003fc6bc8: add        x8, x8, #0xe60
0x0000000003fc6bcc: ldr        x1, [x8]
0x0000000003fc6bd0: mov        x0, x19
0x0000000003fc6bd4: ldp        x29, x30, [sp, #0x10]
0x0000000003fc6bd8: ldp        x20, x19, [sp], #0x20
0x0000000003fc6bdc: b          #0x4197e7c
