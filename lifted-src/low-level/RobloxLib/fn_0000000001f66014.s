; instruction-faithful ARM64 fallback for RobloxLib::function_1f66014
0x0000000001f66014: sub        sp, sp, #0x40
0x0000000001f66018: stp        x20, x19, [sp, #0x20]
0x0000000001f6601c: stp        x29, x30, [sp, #0x30]
0x0000000001f66020: add        x29, sp, #0x30
0x0000000001f66024: ldr        q0, [x1]
0x0000000001f66028: str        q0, [sp]
0x0000000001f6602c: ldr        x8, [x1, #0x10]
0x0000000001f66030: str        x8, [sp, #0x10]
0x0000000001f66034: stp        xzr, xzr, [x1, #8]
0x0000000001f66038: str        xzr, [x1]
0x0000000001f6603c: mov        x1, sp
0x0000000001f66040: bl         #0x1f62ff4
0x0000000001f66044: ldrsb      w8, [sp, #0x17]
0x0000000001f66048: tbz        w8, #0x1f, #0x1f66054
0x0000000001f6604c: ldr        x0, [sp]
0x0000000001f66050: bl         #0x47e93a8
0x0000000001f66054: ldp        x29, x30, [sp, #0x30]
0x0000000001f66058: ldp        x20, x19, [sp, #0x20]
0x0000000001f6605c: add        sp, sp, #0x40
0x0000000001f66060: ret        
0x0000000001f66064: mov        x19, x0
0x0000000001f66068: ldrsb      w8, [sp, #0x17]
0x0000000001f6606c: tbz        w8, #0x1f, #0x1f66078
0x0000000001f66070: ldr        x0, [sp]
0x0000000001f66074: bl         #0x47e93a8
0x0000000001f66078: mov        x0, x19
0x0000000001f6607c: bl         #0x4b97984
