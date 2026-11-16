; instruction-faithful ARM64 fallback for RobloxLib::function_2023b84
0x0000000002023b84: sub        sp, sp, #0x50
0x0000000002023b88: stp        x22, x21, [sp, #0x20]
0x0000000002023b8c: stp        x20, x19, [sp, #0x30]
0x0000000002023b90: stp        x29, x30, [sp, #0x40]
0x0000000002023b94: add        x29, sp, #0x40
0x0000000002023b98: mov        x19, x8
0x0000000002023b9c: ldr        x8, [x1]
0x0000000002023ba0: ldp        x21, x9, [x0]
0x0000000002023ba4: add        x20, x8, x9, asr #1
0x0000000002023ba8: tbz        w9, #0, #0x2023bb4
0x0000000002023bac: ldr        x8, [x20]
0x0000000002023bb0: ldr        x21, [x8, w21, uxtw]
0x0000000002023bb4: ldrsb      w8, [x2, #0x17]
0x0000000002023bb8: tbnz       w8, #0x1f, #0x2023bd0
0x0000000002023bbc: ldr        q0, [x2]
0x0000000002023bc0: str        q0, [sp]
0x0000000002023bc4: ldr        x8, [x2, #0x10]
0x0000000002023bc8: str        x8, [sp, #0x10]
0x0000000002023bcc: b          #0x2023bdc
0x0000000002023bd0: ldp        x1, x2, [x2]
0x0000000002023bd4: mov        x0, sp
0x0000000002023bd8: bl         #0x23268
0x0000000002023bdc: mov        x1, sp
0x0000000002023be0: mov        x8, x19
0x0000000002023be4: mov        x0, x20
0x0000000002023be8: blr        x21
0x0000000002023bec: ldrsb      w8, [sp, #0x17]
0x0000000002023bf0: tbz        w8, #0x1f, #0x2023bfc
0x0000000002023bf4: ldr        x0, [sp]
0x0000000002023bf8: bl         #0x47e93a8
0x0000000002023bfc: ldp        x29, x30, [sp, #0x40]
0x0000000002023c00: ldp        x20, x19, [sp, #0x30]
0x0000000002023c04: ldp        x22, x21, [sp, #0x20]
0x0000000002023c08: add        sp, sp, #0x50
0x0000000002023c0c: ret        
0x0000000002023c10: mov        x19, x0
0x0000000002023c14: ldrsb      w8, [sp, #0x17]
0x0000000002023c18: tbz        w8, #0x1f, #0x2023c24
0x0000000002023c1c: ldr        x0, [sp]
0x0000000002023c20: bl         #0x47e93a8
0x0000000002023c24: mov        x0, x19
0x0000000002023c28: bl         #0x4b97984
