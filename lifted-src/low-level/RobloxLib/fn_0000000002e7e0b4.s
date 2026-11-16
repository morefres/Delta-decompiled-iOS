; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e0b4
0x0000000002e7e0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e0b8: stp        x29, x30, [sp, #0x10]
0x0000000002e7e0bc: add        x29, sp, #0x10
0x0000000002e7e0c0: mov        x19, x0
0x0000000002e7e0c4: sub        x20, x0, #0x98
0x0000000002e7e0c8: add        x0, x0, #0x98
0x0000000002e7e0cc: bl         #0x1df28
0x0000000002e7e0d0: adrp       x8, #0x5ef6000
0x0000000002e7e0d4: add        x8, x8, #0xb68
0x0000000002e7e0d8: str        x8, [x19, #0x80]
0x0000000002e7e0dc: add        x0, x19, #0x30
0x0000000002e7e0e0: bl         #0x10f2594
0x0000000002e7e0e4: mov        x0, x19
0x0000000002e7e0e8: bl         #0x2f5c0b0
0x0000000002e7e0ec: mov        x0, x20
0x0000000002e7e0f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e7e0f4: ldp        x20, x19, [sp], #0x20
0x0000000002e7e0f8: b          #0x2e7ef54
0x0000000002e7e0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e100: stp        x29, x30, [sp, #0x10]
0x0000000002e7e104: add        x29, sp, #0x10
0x0000000002e7e108: mov        x19, x0
0x0000000002e7e10c: sub        x20, x0, #0x98
0x0000000002e7e110: add        x0, x0, #0x98
0x0000000002e7e114: bl         #0x1df28
0x0000000002e7e118: adrp       x8, #0x5ef6000
0x0000000002e7e11c: add        x8, x8, #0xb68
0x0000000002e7e120: str        x8, [x19, #0x80]
0x0000000002e7e124: add        x0, x19, #0x30
0x0000000002e7e128: bl         #0x10f2594
0x0000000002e7e12c: mov        x0, x19
0x0000000002e7e130: bl         #0x2f5c0b0
0x0000000002e7e134: mov        x0, x20
0x0000000002e7e138: bl         #0x2e7ef54
0x0000000002e7e13c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7e140: ldp        x20, x19, [sp], #0x20
0x0000000002e7e144: b          #0x47e93a8
0x0000000002e7e148: sub        sp, sp, #0x30
0x0000000002e7e14c: stp        x20, x19, [sp, #0x10]
0x0000000002e7e150: stp        x29, x30, [sp, #0x20]
0x0000000002e7e154: add        x29, sp, #0x20
0x0000000002e7e158: mov        x19, x8
0x0000000002e7e15c: sub        x0, x0, #0x98
0x0000000002e7e160: mov        x8, sp
0x0000000002e7e164: bl         #0x2e808e8
0x0000000002e7e168: ldr        q0, [sp]
0x0000000002e7e16c: str        q0, [x19]
0x0000000002e7e170: ldp        x29, x30, [sp, #0x20]
0x0000000002e7e174: ldp        x20, x19, [sp, #0x10]
0x0000000002e7e178: add        sp, sp, #0x30
0x0000000002e7e17c: ret        
