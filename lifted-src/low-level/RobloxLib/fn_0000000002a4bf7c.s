; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bf7c
0x0000000002a4bf7c: sub        sp, sp, #0x30
0x0000000002a4bf80: stp        x20, x19, [sp, #0x10]
0x0000000002a4bf84: stp        x29, x30, [sp, #0x20]
0x0000000002a4bf88: add        x29, sp, #0x20
0x0000000002a4bf8c: mov        x19, x0
0x0000000002a4bf90: adrp       x8, #0x6168000
0x0000000002a4bf94: add        x8, x8, #0xea0
0x0000000002a4bf98: ldrb       w8, [x8]
0x0000000002a4bf9c: cmp        w8, #1
0x0000000002a4bfa0: b.ne       #0x2a4bffc
0x0000000002a4bfa4: sub        x0, x19, #0xdd8
0x0000000002a4bfa8: ldr        x8, [x0]
0x0000000002a4bfac: ldr        x8, [x8, #0xd0]
0x0000000002a4bfb0: blr        x8
0x0000000002a4bfb4: cbz        x0, #0x2a4bffc
0x0000000002a4bfb8: ldrb       w8, [x19, #0x10b]
0x0000000002a4bfbc: ldrb       w9, [x0, #0x192]
0x0000000002a4bfc0: cmp        w8, w9
0x0000000002a4bfc4: ccmp       w8, #0, #4, ne
0x0000000002a4bfc8: b.eq       #0x2a4bffc
0x0000000002a4bfcc: sub        x8, x19, #0xd70
0x0000000002a4bfd0: ldr        x8, [x8]
0x0000000002a4bfd4: ldrsb      w9, [x8, #0x17]
0x0000000002a4bfd8: tbz        w9, #0x1f, #0x2a4bfe0
0x0000000002a4bfdc: ldr        x8, [x8]
0x0000000002a4bfe0: adrp       x9, #0x5404000
0x0000000002a4bfe4: add        x9, x9, #0xb9c
0x0000000002a4bfe8: stp        x8, x9, [sp]
0x0000000002a4bfec: adrp       x1, #0x5377000
0x0000000002a4bff0: add        x1, x1, #0x91f
0x0000000002a4bff4: mov        w0, #2
0x0000000002a4bff8: bl         #0x41f5574
0x0000000002a4bffc: ldrb       w0, [x19, #0x10b]
0x0000000002a4c000: ldp        x29, x30, [sp, #0x20]
0x0000000002a4c004: ldp        x20, x19, [sp, #0x10]
0x0000000002a4c008: add        sp, sp, #0x30
0x0000000002a4c00c: ret        
