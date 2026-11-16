; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfb80
0x0000000003fcfb80: sub        sp, sp, #0x40
0x0000000003fcfb84: stp        x20, x19, [sp, #0x20]
0x0000000003fcfb88: stp        x29, x30, [sp, #0x30]
0x0000000003fcfb8c: add        x29, sp, #0x30
0x0000000003fcfb90: mov        x19, x0
0x0000000003fcfb94: ldrsb      w8, [x1, #0x17]
0x0000000003fcfb98: tbnz       w8, #0x1f, #0x3fcfbb0
0x0000000003fcfb9c: ldr        q0, [x1]
0x0000000003fcfba0: str        q0, [sp]
0x0000000003fcfba4: ldr        x8, [x1, #0x10]
0x0000000003fcfba8: str        x8, [sp, #0x10]
0x0000000003fcfbac: b          #0x3fcfbc0
0x0000000003fcfbb0: ldp        x8, x2, [x1]
0x0000000003fcfbb4: mov        x0, sp
0x0000000003fcfbb8: mov        x1, x8
0x0000000003fcfbbc: bl         #0x23268
0x0000000003fcfbc0: mov        x1, sp
0x0000000003fcfbc4: mov        x0, x19
0x0000000003fcfbc8: mov        w2, #0x3e8
0x0000000003fcfbcc: bl         #0x3fcfd4c
0x0000000003fcfbd0: ldrsb      w8, [sp, #0x17]
0x0000000003fcfbd4: tbz        w8, #0x1f, #0x3fcfbe0
0x0000000003fcfbd8: ldr        x0, [sp]
0x0000000003fcfbdc: bl         #0x47e93a8
0x0000000003fcfbe0: mov        x0, x19
0x0000000003fcfbe4: ldp        x29, x30, [sp, #0x30]
0x0000000003fcfbe8: ldp        x20, x19, [sp, #0x20]
0x0000000003fcfbec: add        sp, sp, #0x40
0x0000000003fcfbf0: ret        
0x0000000003fcfbf4: mov        x19, x0
0x0000000003fcfbf8: ldrsb      w8, [sp, #0x17]
0x0000000003fcfbfc: tbz        w8, #0x1f, #0x3fcfc08
0x0000000003fcfc00: ldr        x0, [sp]
0x0000000003fcfc04: bl         #0x47e93a8
0x0000000003fcfc08: mov        x0, x19
0x0000000003fcfc0c: bl         #0x4b97984
