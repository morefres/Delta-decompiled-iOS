; instruction-faithful ARM64 fallback for RobloxLib::function_2b4f934
0x0000000002b4f934: sub        sp, sp, #0x50
0x0000000002b4f938: stp        x20, x19, [sp, #0x30]
0x0000000002b4f93c: stp        x29, x30, [sp, #0x40]
0x0000000002b4f940: add        x29, sp, #0x40
0x0000000002b4f944: mov        x19, x0
0x0000000002b4f948: add        x8, sp, #0x18
0x0000000002b4f94c: mov        x0, x1
0x0000000002b4f950: bl         #0x2b4a844
0x0000000002b4f954: adrp       x8, #0x6168000
0x0000000002b4f958: ldrb       w8, [x8, #0x790]
0x0000000002b4f95c: cmp        w8, #1
0x0000000002b4f960: b.ne       #0x2b4f980
0x0000000002b4f964: add        x0, sp, #0x18
0x0000000002b4f968: bl         #0x47d551c
0x0000000002b4f96c: cbz        w0, #0x2b4f9f0
0x0000000002b4f970: add        x0, sp, #0x18
0x0000000002b4f974: bl         #0x47d63e4
0x0000000002b4f978: tbnz       w0, #0, #0x2b4f998
0x0000000002b4f97c: b          #0x2b4f9f0
0x0000000002b4f980: add        x0, sp, #0x18
0x0000000002b4f984: bl         #0x47d551c
0x0000000002b4f988: tbnz       w0, #0, #0x2b4f998
0x0000000002b4f98c: add        x0, sp, #0x18
0x0000000002b4f990: bl         #0x47d63e4
0x0000000002b4f994: cbz        w0, #0x2b4f9f0
0x0000000002b4f998: ldrsb      w8, [sp, #0x2f]
0x0000000002b4f99c: tbnz       w8, #0x1f, #0x2b4f9b4
0x0000000002b4f9a0: ldur       q0, [sp, #0x18]
0x0000000002b4f9a4: str        q0, [sp]
0x0000000002b4f9a8: ldr        x8, [sp, #0x28]
0x0000000002b4f9ac: str        x8, [sp, #0x10]
0x0000000002b4f9b0: b          #0x2b4f9c0
0x0000000002b4f9b4: ldp        x1, x2, [sp, #0x18]
0x0000000002b4f9b8: mov        x0, sp
0x0000000002b4f9bc: bl         #0x23268
0x0000000002b4f9c0: mov        x1, sp
0x0000000002b4f9c4: mov        x0, x19
0x0000000002b4f9c8: bl         #0x2b4f6e8
0x0000000002b4f9cc: ldrsb      w8, [sp, #0x17]
0x0000000002b4f9d0: tbz        w8, #0x1f, #0x2b4f9dc
0x0000000002b4f9d4: ldr        x0, [sp]
0x0000000002b4f9d8: bl         #0x47e93a8
0x0000000002b4f9dc: adrp       x8, #0x6168000
0x0000000002b4f9e0: ldrb       w8, [x8, #0x640]
0x0000000002b4f9e4: tbnz       w8, #0, #0x2b4f9f0
0x0000000002b4f9e8: add        x0, sp, #0x18
0x0000000002b4f9ec: bl         #0x47d570c
0x0000000002b4f9f0: ldrsb      w8, [sp, #0x2f]
0x0000000002b4f9f4: tbz        w8, #0x1f, #0x2b4fa00
0x0000000002b4f9f8: ldr        x0, [sp, #0x18]
0x0000000002b4f9fc: bl         #0x47e93a8
0x0000000002b4fa00: ldp        x29, x30, [sp, #0x40]
0x0000000002b4fa04: ldp        x20, x19, [sp, #0x30]
0x0000000002b4fa08: add        sp, sp, #0x50
0x0000000002b4fa0c: ret        
0x0000000002b4fa10: mov        x19, x0
0x0000000002b4fa14: ldrsb      w8, [sp, #0x17]
0x0000000002b4fa18: tbz        w8, #0x1f, #0x2b4fa2c
0x0000000002b4fa1c: ldr        x0, [sp]
0x0000000002b4fa20: bl         #0x47e93a8
0x0000000002b4fa24: b          #0x2b4fa2c
0x0000000002b4fa28: mov        x19, x0
0x0000000002b4fa2c: ldrsb      w8, [sp, #0x2f]
0x0000000002b4fa30: tbz        w8, #0x1f, #0x2b4fa3c
0x0000000002b4fa34: ldr        x0, [sp, #0x18]
0x0000000002b4fa38: bl         #0x47e93a8
0x0000000002b4fa3c: mov        x0, x19
0x0000000002b4fa40: bl         #0x4b97984
