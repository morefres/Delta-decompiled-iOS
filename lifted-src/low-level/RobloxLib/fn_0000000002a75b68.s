; instruction-faithful ARM64 fallback for RobloxLib::function_2a75b68
0x0000000002a75b68: sub        sp, sp, #0x30
0x0000000002a75b6c: stp        x20, x19, [sp, #0x10]
0x0000000002a75b70: stp        x29, x30, [sp, #0x20]
0x0000000002a75b74: add        x29, sp, #0x20
0x0000000002a75b78: mov        x19, x0
0x0000000002a75b7c: adrp       x8, #0x6168000
0x0000000002a75b80: add        x8, x8, #0xea0
0x0000000002a75b84: ldrb       w8, [x8]
0x0000000002a75b88: cmp        w8, #1
0x0000000002a75b8c: b.ne       #0x2a75bec
0x0000000002a75b90: sub        x0, x19, #0xdd8
0x0000000002a75b94: ldr        x8, [x0]
0x0000000002a75b98: ldr        x8, [x8, #0xd0]
0x0000000002a75b9c: blr        x8
0x0000000002a75ba0: cbz        x0, #0x2a75bec
0x0000000002a75ba4: ldr        s0, [x19, #0xb8]
0x0000000002a75ba8: ldr        s1, [x0, #0x1bc]
0x0000000002a75bac: fmov       s2, #1.00000000
0x0000000002a75bb0: fcmp       s0, s2
0x0000000002a75bb4: fccmp      s0, s1, #4, eq
0x0000000002a75bb8: b.eq       #0x2a75bec
0x0000000002a75bbc: sub        x8, x19, #0xd70
0x0000000002a75bc0: ldr        x8, [x8]
0x0000000002a75bc4: ldrsb      w9, [x8, #0x17]
0x0000000002a75bc8: tbz        w9, #0x1f, #0x2a75bd0
0x0000000002a75bcc: ldr        x8, [x8]
0x0000000002a75bd0: adrp       x9, #0x5211000
0x0000000002a75bd4: add        x9, x9, #0x1c
0x0000000002a75bd8: stp        x8, x9, [sp]
0x0000000002a75bdc: adrp       x1, #0x5377000
0x0000000002a75be0: add        x1, x1, #0x91f
0x0000000002a75be4: mov        w0, #2
0x0000000002a75be8: bl         #0x41f5574
0x0000000002a75bec: ldr        s0, [x19, #0xb8]
0x0000000002a75bf0: ldp        x29, x30, [sp, #0x20]
0x0000000002a75bf4: ldp        x20, x19, [sp, #0x10]
0x0000000002a75bf8: add        sp, sp, #0x30
0x0000000002a75bfc: ret        
