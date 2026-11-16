; instruction-faithful ARM64 fallback for RobloxLib::function_1e6efd8
0x0000000001e6efd8: sub        sp, sp, #0x50
0x0000000001e6efdc: stp        x20, x19, [sp, #0x30]
0x0000000001e6efe0: stp        x29, x30, [sp, #0x40]
0x0000000001e6efe4: add        x29, sp, #0x40
0x0000000001e6efe8: mov        x19, x1
0x0000000001e6efec: mov        x20, x0
0x0000000001e6eff0: add        x0, sp, #4
0x0000000001e6eff4: fmov       s0, #1.00000000
0x0000000001e6eff8: fmov       s1, wzr
0x0000000001e6effc: fmov       s2, wzr
0x0000000001e6f000: mov        w1, #3
0x0000000001e6f004: mov        w2, #1
0x0000000001e6f008: mov        w3, #0
0x0000000001e6f00c: mov        w4, #0
0x0000000001e6f010: bl         #0x419c7b4
0x0000000001e6f014: ldr        x0, [x20, #0xb0]
0x0000000001e6f018: ldr        x8, [x0]
0x0000000001e6f01c: ldr        x8, [x8, #0x38]
0x0000000001e6f020: add        x2, sp, #4
0x0000000001e6f024: mov        x1, x19
0x0000000001e6f028: blr        x8
0x0000000001e6f02c: ldp        x29, x30, [sp, #0x40]
0x0000000001e6f030: ldp        x20, x19, [sp, #0x30]
0x0000000001e6f034: add        sp, sp, #0x50
0x0000000001e6f038: ret        
0x0000000001e6f03c: sub        sp, sp, #0x50
0x0000000001e6f040: stp        x20, x19, [sp, #0x30]
0x0000000001e6f044: stp        x29, x30, [sp, #0x40]
0x0000000001e6f048: add        x29, sp, #0x40
0x0000000001e6f04c: mov        x19, x2
0x0000000001e6f050: ldr        x0, [x0, #0xb0]
0x0000000001e6f054: ldr        x8, [x0]
0x0000000001e6f058: ldr        x9, [x8, #0x20]
0x0000000001e6f05c: add        x8, sp, #4
0x0000000001e6f060: blr        x9
0x0000000001e6f064: bl         #0x419cf90
0x0000000001e6f068: str        x0, [x19], #8
0x0000000001e6f06c: add        x1, sp, #4
0x0000000001e6f070: mov        x0, x19
0x0000000001e6f074: bl         #0x405e88
0x0000000001e6f078: ldp        x29, x30, [sp, #0x40]
0x0000000001e6f07c: ldp        x20, x19, [sp, #0x30]
0x0000000001e6f080: add        sp, sp, #0x50
0x0000000001e6f084: ret        
0x0000000001e6f088: sub        sp, sp, #0x50
0x0000000001e6f08c: stp        x20, x19, [sp, #0x30]
0x0000000001e6f090: stp        x29, x30, [sp, #0x40]
0x0000000001e6f094: add        x29, sp, #0x40
0x0000000001e6f098: mov        x19, x1
0x0000000001e6f09c: ldr        x20, [x0, #0xb0]
0x0000000001e6f0a0: add        x8, sp, #4
0x0000000001e6f0a4: mov        x0, x2
0x0000000001e6f0a8: bl         #0x185a510
0x0000000001e6f0ac: ldr        x8, [x20]
0x0000000001e6f0b0: ldr        x8, [x8, #0x28]
0x0000000001e6f0b4: add        x2, sp, #4
0x0000000001e6f0b8: mov        x0, x20
0x0000000001e6f0bc: mov        x1, x19
0x0000000001e6f0c0: blr        x8
0x0000000001e6f0c4: ldp        x29, x30, [sp, #0x40]
0x0000000001e6f0c8: ldp        x20, x19, [sp, #0x30]
0x0000000001e6f0cc: add        sp, sp, #0x50
0x0000000001e6f0d0: ret        
0x0000000001e6f0d4: sub        sp, sp, #0x50
0x0000000001e6f0d8: stp        x20, x19, [sp, #0x30]
0x0000000001e6f0dc: stp        x29, x30, [sp, #0x40]
0x0000000001e6f0e0: add        x29, sp, #0x40
0x0000000001e6f0e4: mov        x19, x2
0x0000000001e6f0e8: mov        x20, x0
0x0000000001e6f0ec: ldr        x0, [x0, #0xb0]
0x0000000001e6f0f0: ldr        x8, [x0]
0x0000000001e6f0f4: ldr        x9, [x8, #0x20]
0x0000000001e6f0f8: add        x8, sp, #4
0x0000000001e6f0fc: blr        x9
0x0000000001e6f100: ldr        x0, [x20, #0xb0]
0x0000000001e6f104: ldr        x8, [x0]
0x0000000001e6f108: ldr        x8, [x8, #0x28]
0x0000000001e6f10c: add        x2, sp, #4
0x0000000001e6f110: mov        x1, x19
0x0000000001e6f114: blr        x8
0x0000000001e6f118: ldp        x29, x30, [sp, #0x40]
0x0000000001e6f11c: ldp        x20, x19, [sp, #0x30]
0x0000000001e6f120: add        sp, sp, #0x50
0x0000000001e6f124: ret        
