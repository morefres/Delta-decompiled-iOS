; instruction-faithful ARM64 fallback for RobloxLib::function_2c55a8c
0x0000000002c55a8c: sub        sp, sp, #0x40
0x0000000002c55a90: stp        x20, x19, [sp, #0x20]
0x0000000002c55a94: stp        x29, x30, [sp, #0x30]
0x0000000002c55a98: add        x29, sp, #0x30
0x0000000002c55a9c: mov        x19, x0
0x0000000002c55aa0: add        x0, x0, #0xdd8
0x0000000002c55aa4: bl         #0x2a744e8
0x0000000002c55aa8: mov        x20, x0
0x0000000002c55aac: add        x0, x19, #0xdd8
0x0000000002c55ab0: bl         #0x2a77b8c
0x0000000002c55ab4: cbz        w20, #0x2c55ac4
0x0000000002c55ab8: mov        x8, sp
0x0000000002c55abc: bl         #0x2b23d98
0x0000000002c55ac0: b          #0x2c55aec
0x0000000002c55ac4: ldrsb      w8, [x0, #0x17]
0x0000000002c55ac8: tbnz       w8, #0x1f, #0x2c55ae0
0x0000000002c55acc: ldr        q0, [x0]
0x0000000002c55ad0: ldr        x8, [x0, #0x10]
0x0000000002c55ad4: str        x8, [sp, #0x10]
0x0000000002c55ad8: str        q0, [sp]
0x0000000002c55adc: b          #0x2c55aec
0x0000000002c55ae0: ldp        x1, x2, [x0]
0x0000000002c55ae4: mov        x0, sp
0x0000000002c55ae8: bl         #0x23268
0x0000000002c55aec: add        x0, x19, #0xdd8
0x0000000002c55af0: mov        x1, sp
0x0000000002c55af4: bl         #0x2a5173c
0x0000000002c55af8: ldrsb      w8, [sp, #0x17]
0x0000000002c55afc: tbz        w8, #0x1f, #0x2c55b08
0x0000000002c55b00: ldr        x0, [sp]
0x0000000002c55b04: bl         #0x47e93a8
0x0000000002c55b08: ldr        x8, [x19]
0x0000000002c55b0c: ldr        x8, [x8, #0x370]
0x0000000002c55b10: mov        x0, x19
0x0000000002c55b14: mov        w1, #0
0x0000000002c55b18: blr        x8
0x0000000002c55b1c: ldp        x29, x30, [sp, #0x30]
0x0000000002c55b20: ldp        x20, x19, [sp, #0x20]
0x0000000002c55b24: add        sp, sp, #0x40
0x0000000002c55b28: ret        
0x0000000002c55b2c: mov        x19, x0
0x0000000002c55b30: ldrsb      w8, [sp, #0x17]
0x0000000002c55b34: tbz        w8, #0x1f, #0x2c55b40
0x0000000002c55b38: ldr        x0, [sp]
0x0000000002c55b3c: bl         #0x47e93a8
0x0000000002c55b40: mov        x0, x19
0x0000000002c55b44: bl         #0x4b97984
