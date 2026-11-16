; instruction-faithful ARM64 fallback for RobloxLib::function_265d068
0x000000000265d068: sub        sp, sp, #0x40
0x000000000265d06c: stp        x20, x19, [sp, #0x20]
0x000000000265d070: stp        x29, x30, [sp, #0x30]
0x000000000265d074: add        x29, sp, #0x30
0x000000000265d078: mov        x19, x1
0x000000000265d07c: ldrsb      w8, [x0, #0x17]
0x000000000265d080: tbnz       w8, #0x1f, #0x265d098
0x000000000265d084: ldr        q0, [x0]
0x000000000265d088: str        q0, [sp]
0x000000000265d08c: ldr        x8, [x0, #0x10]
0x000000000265d090: str        x8, [sp, #0x10]
0x000000000265d094: b          #0x265d0a4
0x000000000265d098: ldp        x1, x2, [x0]
0x000000000265d09c: mov        x0, sp
0x000000000265d0a0: bl         #0x23268
0x000000000265d0a4: strb       wzr, [sp, #0x18]
0x000000000265d0a8: add        x0, x19, #0x50
0x000000000265d0ac: mov        x1, sp
0x000000000265d0b0: bl         #0x265d16c
0x000000000265d0b4: ldrb       w8, [x19, #0x100]
0x000000000265d0b8: tbnz       w8, #0, #0x265d0cc
0x000000000265d0bc: ldr        x8, [x19]
0x000000000265d0c0: ldr        x8, [x8, #0x40]
0x000000000265d0c4: mov        x0, x19
0x000000000265d0c8: blr        x8
0x000000000265d0cc: ldrsb      w8, [sp, #0x17]
0x000000000265d0d0: tbz        w8, #0x1f, #0x265d0dc
0x000000000265d0d4: ldr        x0, [sp]
0x000000000265d0d8: bl         #0x47e93a8
0x000000000265d0dc: ldp        x29, x30, [sp, #0x30]
0x000000000265d0e0: ldp        x20, x19, [sp, #0x20]
0x000000000265d0e4: add        sp, sp, #0x40
0x000000000265d0e8: ret        
0x000000000265d0ec: mov        x19, x0
0x000000000265d0f0: ldrsb      w8, [sp, #0x17]
0x000000000265d0f4: tbz        w8, #0x1f, #0x265d100
0x000000000265d0f8: ldr        x0, [sp]
0x000000000265d0fc: bl         #0x47e93a8
0x000000000265d100: mov        x0, x19
0x000000000265d104: bl         #0x4b97984
