; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a0c8
0x0000000002e6a0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a0cc: stp        x29, x30, [sp, #0x10]
0x0000000002e6a0d0: add        x29, sp, #0x10
0x0000000002e6a0d4: mov        x19, x0
0x0000000002e6a0d8: sub        x20, x0, #0x98
0x0000000002e6a0dc: add        x0, x0, #0x98
0x0000000002e6a0e0: bl         #0x1df28
0x0000000002e6a0e4: adrp       x8, #0x5ef2000
0x0000000002e6a0e8: add        x8, x8, #0x990
0x0000000002e6a0ec: str        x8, [x19, #0x80]
0x0000000002e6a0f0: add        x0, x19, #0x30
0x0000000002e6a0f4: bl         #0x10f2594
0x0000000002e6a0f8: mov        x0, x19
0x0000000002e6a0fc: bl         #0x2f5c0b0
0x0000000002e6a100: mov        x0, x20
0x0000000002e6a104: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a108: ldp        x20, x19, [sp], #0x20
0x0000000002e6a10c: b          #0x2e6a7c8
0x0000000002e6a110: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a114: stp        x29, x30, [sp, #0x10]
0x0000000002e6a118: add        x29, sp, #0x10
0x0000000002e6a11c: mov        x19, x0
0x0000000002e6a120: sub        x20, x0, #0x98
0x0000000002e6a124: add        x0, x0, #0x98
0x0000000002e6a128: bl         #0x1df28
0x0000000002e6a12c: adrp       x8, #0x5ef2000
0x0000000002e6a130: add        x8, x8, #0x990
0x0000000002e6a134: str        x8, [x19, #0x80]
0x0000000002e6a138: add        x0, x19, #0x30
0x0000000002e6a13c: bl         #0x10f2594
0x0000000002e6a140: mov        x0, x19
0x0000000002e6a144: bl         #0x2f5c0b0
0x0000000002e6a148: mov        x0, x20
0x0000000002e6a14c: bl         #0x2e6a7c8
0x0000000002e6a150: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a154: ldp        x20, x19, [sp], #0x20
0x0000000002e6a158: b          #0x47e93a8
0x0000000002e6a15c: sub        sp, sp, #0x30
0x0000000002e6a160: stp        x20, x19, [sp, #0x10]
0x0000000002e6a164: stp        x29, x30, [sp, #0x20]
0x0000000002e6a168: add        x29, sp, #0x20
0x0000000002e6a16c: mov        x19, x8
0x0000000002e6a170: sub        x0, x0, #0x98
0x0000000002e6a174: mov        x8, sp
0x0000000002e6a178: bl         #0x2e6bec4
0x0000000002e6a17c: ldr        q0, [sp]
0x0000000002e6a180: str        q0, [x19]
0x0000000002e6a184: ldp        x29, x30, [sp, #0x20]
0x0000000002e6a188: ldp        x20, x19, [sp, #0x10]
0x0000000002e6a18c: add        sp, sp, #0x30
0x0000000002e6a190: ret        
