; instruction-faithful ARM64 fallback for RobloxLib::function_3fba0ac
0x0000000003fba0ac: sub        sp, sp, #0x50
0x0000000003fba0b0: stp        x22, x21, [sp, #0x20]
0x0000000003fba0b4: stp        x20, x19, [sp, #0x30]
0x0000000003fba0b8: stp        x29, x30, [sp, #0x40]
0x0000000003fba0bc: add        x29, sp, #0x40
0x0000000003fba0c0: mov        x20, x0
0x0000000003fba0c4: ldr        x19, [x1]
0x0000000003fba0c8: ldrsb      w21, [x1, #0x17]
0x0000000003fba0cc: stp        xzr, xzr, [x1]
0x0000000003fba0d0: str        xzr, [x1, #0x10]
0x0000000003fba0d4: adrp       x1, #0x54e2000
0x0000000003fba0d8: add        x1, x1, #0x1e0
0x0000000003fba0dc: add        x0, sp, #8
0x0000000003fba0e0: bl         #0x18aac
0x0000000003fba0e4: add        x1, sp, #8
0x0000000003fba0e8: mov        x0, x20
0x0000000003fba0ec: bl         #0x227e08
0x0000000003fba0f0: ldrsb      w8, [sp, #0x1f]
0x0000000003fba0f4: tbnz       w8, #0x1f, #0x3fba110
0x0000000003fba0f8: tbnz       w21, #0x1f, #0x3fba11c
0x0000000003fba0fc: ldp        x29, x30, [sp, #0x40]
0x0000000003fba100: ldp        x20, x19, [sp, #0x30]
0x0000000003fba104: ldp        x22, x21, [sp, #0x20]
0x0000000003fba108: add        sp, sp, #0x50
0x0000000003fba10c: ret        
0x0000000003fba110: ldr        x0, [sp, #8]
0x0000000003fba114: bl         #0x47e93a8
0x0000000003fba118: tbz        w21, #0x1f, #0x3fba0fc
0x0000000003fba11c: mov        x0, x19
0x0000000003fba120: bl         #0x47e93a8
0x0000000003fba124: b          #0x3fba0fc
0x0000000003fba128: mov        x20, x0
0x0000000003fba12c: ldrsb      w8, [sp, #0x1f]
0x0000000003fba130: tbz        w8, #0x1f, #0x3fba144
0x0000000003fba134: ldr        x0, [sp, #8]
0x0000000003fba138: bl         #0x47e93a8
0x0000000003fba13c: b          #0x3fba144
0x0000000003fba140: mov        x20, x0
0x0000000003fba144: tbz        w21, #0x1f, #0x3fba150
0x0000000003fba148: mov        x0, x19
0x0000000003fba14c: bl         #0x47e93a8
0x0000000003fba150: mov        x0, x20
0x0000000003fba154: bl         #0x4b97984
