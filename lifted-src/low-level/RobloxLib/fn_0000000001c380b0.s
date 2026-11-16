; instruction-faithful ARM64 fallback for RobloxLib::function_1c380b0
0x0000000001c380b0: sub        sp, sp, #0x40
0x0000000001c380b4: stp        x20, x19, [sp, #0x20]
0x0000000001c380b8: stp        x29, x30, [sp, #0x30]
0x0000000001c380bc: add        x29, sp, #0x30
0x0000000001c380c0: mov        x20, x0
0x0000000001c380c4: adrp       x8, #0x6912000
0x0000000001c380c8: add        x8, x8, #0xde0
0x0000000001c380cc: ldr        w0, [x8]
0x0000000001c380d0: bl         #0x47e85ac
0x0000000001c380d4: mov        x19, x0
0x0000000001c380d8: ldr        x0, [x20, #0x30]
0x0000000001c380dc: stp        xzr, xzr, [sp]
0x0000000001c380e0: str        xzr, [sp, #0x10]
0x0000000001c380e4: ldr        x8, [x0]
0x0000000001c380e8: ldr        x8, [x8, #0x18]
0x0000000001c380ec: mov        x20, sp
0x0000000001c380f0: mov        x1, sp
0x0000000001c380f4: blr        x8
0x0000000001c380f8: str        x20, [sp, #0x18]
0x0000000001c380fc: add        x0, sp, #0x18
0x0000000001c38100: bl         #0x2d818
0x0000000001c38104: mov        x0, x19
0x0000000001c38108: bl         #0x47e85ac
0x0000000001c3810c: ldp        x29, x30, [sp, #0x30]
0x0000000001c38110: ldp        x20, x19, [sp, #0x20]
0x0000000001c38114: add        sp, sp, #0x40
0x0000000001c38118: ret        
0x0000000001c3811c: bl         #0x18bd8
0x0000000001c38120: mov        x8, sp
0x0000000001c38124: mov        x20, x0
0x0000000001c38128: str        x8, [sp, #0x18]
0x0000000001c3812c: add        x0, sp, #0x18
0x0000000001c38130: bl         #0x2d818
0x0000000001c38134: mov        x0, x19
0x0000000001c38138: bl         #0x47e85ac
0x0000000001c3813c: mov        x0, x20
0x0000000001c38140: bl         #0x4b97984
0x0000000001c38144: bl         #0x18bd8
