; instruction-faithful ARM64 fallback for RobloxLib::function_2b79ba0
0x0000000002b79ba0: sub        sp, sp, #0x40
0x0000000002b79ba4: stp        x20, x19, [sp, #0x20]
0x0000000002b79ba8: stp        x29, x30, [sp, #0x30]
0x0000000002b79bac: add        x29, sp, #0x30
0x0000000002b79bb0: mov        x19, x0
0x0000000002b79bb4: ldrsb      w8, [x0, #0x37]
0x0000000002b79bb8: tbnz       w8, #0x1f, #0x2b79bd0
0x0000000002b79bbc: ldur       q0, [x19, #0x20]
0x0000000002b79bc0: str        q0, [sp]
0x0000000002b79bc4: ldur       x8, [x19, #0x30]
0x0000000002b79bc8: str        x8, [sp, #0x10]
0x0000000002b79bcc: b          #0x2b79bdc
0x0000000002b79bd0: ldp        x1, x2, [x19, #0x20]
0x0000000002b79bd4: mov        x0, sp
0x0000000002b79bd8: bl         #0x23268
0x0000000002b79bdc: mov        x1, sp
0x0000000002b79be0: mov        x0, x19
0x0000000002b79be4: bl         #0x227e08
0x0000000002b79be8: ldrsb      w8, [sp, #0x17]
0x0000000002b79bec: tbz        w8, #0x1f, #0x2b79bf8
0x0000000002b79bf0: ldr        x0, [sp]
0x0000000002b79bf4: bl         #0x47e93a8
0x0000000002b79bf8: ldp        x29, x30, [sp, #0x30]
0x0000000002b79bfc: ldp        x20, x19, [sp, #0x20]
0x0000000002b79c00: add        sp, sp, #0x40
0x0000000002b79c04: ret        
0x0000000002b79c08: mov        x19, x0
0x0000000002b79c0c: ldrsb      w8, [sp, #0x17]
0x0000000002b79c10: tbz        w8, #0x1f, #0x2b79c1c
0x0000000002b79c14: ldr        x0, [sp]
0x0000000002b79c18: bl         #0x47e93a8
0x0000000002b79c1c: mov        x0, x19
0x0000000002b79c20: bl         #0x4b97984
