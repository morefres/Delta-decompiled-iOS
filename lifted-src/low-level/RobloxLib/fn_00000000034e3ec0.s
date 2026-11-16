; instruction-faithful ARM64 fallback for RobloxLib::function_34e3ec0
0x00000000034e3ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000034e3ec4: stp        x29, x30, [sp, #0x10]
0x00000000034e3ec8: add        x29, sp, #0x10
0x00000000034e3ecc: mov        x19, x0
0x00000000034e3ed0: ldrb       w8, [x0, #0xe8]
0x00000000034e3ed4: cmp        w8, #1
0x00000000034e3ed8: b.ne       #0x34e3ee4
0x00000000034e3edc: bl         #0x34e8b30
0x00000000034e3ee0: b          #0x34e3ef0
0x00000000034e3ee4: bl         #0x34e8a60
0x00000000034e3ee8: mov        w8, #1
0x00000000034e3eec: strb       w8, [x19, #0xe8]
0x00000000034e3ef0: mov        x0, x19
0x00000000034e3ef4: ldp        x29, x30, [sp, #0x10]
0x00000000034e3ef8: ldp        x20, x19, [sp], #0x20
0x00000000034e3efc: ret        
