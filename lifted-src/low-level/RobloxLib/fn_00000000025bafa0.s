; instruction-faithful ARM64 fallback for RobloxLib::function_25bafa0
0x00000000025bafa0: stp        x20, x19, [sp, #-0x20]!
0x00000000025bafa4: stp        x29, x30, [sp, #0x10]
0x00000000025bafa8: add        x29, sp, #0x10
0x00000000025bafac: mov        x19, x1
0x00000000025bafb0: mov        x20, x0
0x00000000025bafb4: bl         #0xf1ec70
0x00000000025bafb8: ldr        x8, [x20, #0x10]
0x00000000025bafbc: mov        w9, w0
0x00000000025bafc0: mov        w10, #0x30
0x00000000025bafc4: umaddl     x20, w9, w10, x8
0x00000000025bafc8: tbz        x0, #0x20, #0x25baff4
0x00000000025bafcc: ldrsb      w8, [x20, #0x17]
0x00000000025bafd0: tbz        w8, #0x1f, #0x25bafdc
0x00000000025bafd4: ldr        x0, [x20]
0x00000000025bafd8: bl         #0x47e93a8
0x00000000025bafdc: ldr        q0, [x19]
0x00000000025bafe0: ldr        x8, [x19, #0x10]
0x00000000025bafe4: str        x8, [x20, #0x10]
0x00000000025bafe8: str        q0, [x20]
0x00000000025bafec: strb       wzr, [x19, #0x17]
0x00000000025baff0: strb       wzr, [x19]
0x00000000025baff4: add        x0, x20, #0x18
0x00000000025baff8: ldp        x29, x30, [sp, #0x10]
0x00000000025baffc: ldp        x20, x19, [sp], #0x20
0x00000000025bb000: ret        
