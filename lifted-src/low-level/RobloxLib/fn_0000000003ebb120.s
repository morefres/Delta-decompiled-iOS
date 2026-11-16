; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb120
0x0000000003ebb120: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb124: stp        x29, x30, [sp, #0x10]
0x0000000003ebb128: add        x29, sp, #0x10
0x0000000003ebb12c: mov        x19, x0
0x0000000003ebb130: adrp       x8, #0x5faf000
0x0000000003ebb134: add        x8, x8, #0x398
0x0000000003ebb138: str        x8, [x0]
0x0000000003ebb13c: bl         #0x3ebaf00
0x0000000003ebb140: mov        x1, #0
0x0000000003ebb144: bl         #0x4408f38
0x0000000003ebb148: mov        x0, x19
0x0000000003ebb14c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb150: ldp        x20, x19, [sp], #0x20
0x0000000003ebb154: ret        
0x0000000003ebb158: bl         #0x18bd8
