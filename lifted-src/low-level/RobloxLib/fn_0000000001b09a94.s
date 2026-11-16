; instruction-faithful ARM64 fallback for RobloxLib::function_1b09a94
0x0000000001b09a94: sub        sp, sp, #0x50
0x0000000001b09a98: stp        x22, x21, [sp, #0x20]
0x0000000001b09a9c: stp        x20, x19, [sp, #0x30]
0x0000000001b09aa0: stp        x29, x30, [sp, #0x40]
0x0000000001b09aa4: add        x29, sp, #0x40
0x0000000001b09aa8: mov        x19, x1
0x0000000001b09aac: mov        x20, x0
0x0000000001b09ab0: ldr        x21, [x2]
0x0000000001b09ab4: ldr        x22, [x21]
0x0000000001b09ab8: bl         #0x440fbd4
0x0000000001b09abc: cmp        x0, x22
0x0000000001b09ac0: b.ne       #0x1b09b30
0x0000000001b09ac4: ldr        x8, [x21, #8]
0x0000000001b09ac8: add        x9, x21, #0x10
0x0000000001b09acc: cmp        x8, #0
0x0000000001b09ad0: csel       x8, xzr, x9, eq
0x0000000001b09ad4: ldrsb      w9, [x8, #0x17]
0x0000000001b09ad8: tbnz       w9, #0x1f, #0x1b09af0
0x0000000001b09adc: ldr        q0, [x8]
0x0000000001b09ae0: str        q0, [sp]
0x0000000001b09ae4: ldr        x8, [x8, #0x10]
0x0000000001b09ae8: str        x8, [sp, #0x10]
0x0000000001b09aec: b          #0x1b09afc
0x0000000001b09af0: ldp        x1, x2, [x8]
0x0000000001b09af4: mov        x0, sp
0x0000000001b09af8: bl         #0x23268
0x0000000001b09afc: ldr        x8, [x20, #0x90]
0x0000000001b09b00: add        x0, x19, x8
0x0000000001b09b04: mov        x1, sp
0x0000000001b09b08: bl         #0xc3f08
0x0000000001b09b0c: ldrsb      w8, [sp, #0x17]
0x0000000001b09b10: tbz        w8, #0x1f, #0x1b09b1c
0x0000000001b09b14: ldr        x0, [sp]
0x0000000001b09b18: bl         #0x47e93a8
0x0000000001b09b1c: ldp        x29, x30, [sp, #0x40]
0x0000000001b09b20: ldp        x20, x19, [sp, #0x30]
0x0000000001b09b24: ldp        x22, x21, [sp, #0x20]
0x0000000001b09b28: add        sp, sp, #0x50
0x0000000001b09b2c: ret        
0x0000000001b09b30: adrp       x0, #0x5228000
0x0000000001b09b34: add        x0, x0, #0x5b2
0x0000000001b09b38: bl         #0x47ee168
0x0000000001b09b3c: mov        x19, x0
0x0000000001b09b40: ldrsb      w8, [sp, #0x17]
0x0000000001b09b44: tbz        w8, #0x1f, #0x1b09b50
0x0000000001b09b48: ldr        x0, [sp]
0x0000000001b09b4c: bl         #0x47e93a8
0x0000000001b09b50: mov        x0, x19
0x0000000001b09b54: bl         #0x4b97984
