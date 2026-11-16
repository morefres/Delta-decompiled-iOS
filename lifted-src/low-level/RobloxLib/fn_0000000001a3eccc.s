; instruction-faithful ARM64 fallback for RobloxLib::function_1a3eccc
0x0000000001a3eccc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3ecd0: stp        x29, x30, [sp, #0x10]
0x0000000001a3ecd4: add        x29, sp, #0x10
0x0000000001a3ecd8: mov        x19, x0
0x0000000001a3ecdc: ldrsb      w8, [x0, #0x97]
0x0000000001a3ece0: tbz        w8, #0x1f, #0x1a3ecec
0x0000000001a3ece4: ldr        x0, [x19, #0x80]
0x0000000001a3ece8: bl         #0x47e93a8
0x0000000001a3ecec: ldrsb      w8, [x19, #0x7f]
0x0000000001a3ecf0: tbz        w8, #0x1f, #0x1a3ecfc
0x0000000001a3ecf4: ldr        x0, [x19, #0x68]
0x0000000001a3ecf8: bl         #0x47e93a8
0x0000000001a3ecfc: add        x0, x19, #0x48
0x0000000001a3ed00: bl         #0x18c70
0x0000000001a3ed04: add        x0, x19, #0x28
0x0000000001a3ed08: bl         #0x18c70
0x0000000001a3ed0c: ldrsb      w8, [x19, #0x27]
0x0000000001a3ed10: tbz        w8, #0x1f, #0x1a3ed1c
0x0000000001a3ed14: ldr        x0, [x19, #0x10]
0x0000000001a3ed18: bl         #0x47e93a8
0x0000000001a3ed1c: mov        x0, x19
0x0000000001a3ed20: ldp        x29, x30, [sp, #0x10]
0x0000000001a3ed24: ldp        x20, x19, [sp], #0x20
0x0000000001a3ed28: b          #0x1df28
