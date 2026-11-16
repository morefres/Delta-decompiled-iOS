; instruction-faithful ARM64 fallback for RobloxLib::function_37b6bbc
0x00000000037b6bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000037b6bc0: stp        x29, x30, [sp, #0x10]
0x00000000037b6bc4: add        x29, sp, #0x10
0x00000000037b6bc8: mov        x19, x0
0x00000000037b6bcc: mov        w20, #0x2b0
0x00000000037b6bd0: add        x0, x19, x20
0x00000000037b6bd4: mov        x1, #0
0x00000000037b6bd8: bl         #0x37b77d0
0x00000000037b6bdc: sub        x20, x20, #8
0x00000000037b6be0: cmp        x20, #0x288
0x00000000037b6be4: b.ne       #0x37b6bd0
0x00000000037b6be8: add        x0, x19, x20
0x00000000037b6bec: mov        x1, #0
0x00000000037b6bf0: bl         #0x37b77a8
0x00000000037b6bf4: sub        x20, x20, #8
0x00000000037b6bf8: cmp        x20, #0x1e8
0x00000000037b6bfc: b.ne       #0x37b6be8
0x00000000037b6c00: mov        x20, #0
0x00000000037b6c04: add        x8, x19, x20
0x00000000037b6c08: ldrb       w9, [x8, #0x1d0]
0x00000000037b6c0c: tbz        w9, #0, #0x37b6c18
0x00000000037b6c10: ldr        x0, [x8, #0x1d8]
0x00000000037b6c14: bl         #0x47e93a8
0x00000000037b6c18: sub        x20, x20, #0x18
0x00000000037b6c1c: cmn        x20, #0x78
0x00000000037b6c20: b.ne       #0x37b6c04
0x00000000037b6c24: add        x0, x19, #8
0x00000000037b6c28: bl         #0x34ed4e8
0x00000000037b6c2c: mov        x0, x19
0x00000000037b6c30: ldp        x29, x30, [sp, #0x10]
0x00000000037b6c34: ldp        x20, x19, [sp], #0x20
0x00000000037b6c38: ret        
