; instruction-faithful ARM64 fallback for RobloxLib::function_34ed058
0x00000000034ed058: sub        sp, sp, #0x40
0x00000000034ed05c: stp        x20, x19, [sp, #0x20]
0x00000000034ed060: stp        x29, x30, [sp, #0x30]
0x00000000034ed064: add        x29, sp, #0x30
0x00000000034ed068: mov        x19, x0
0x00000000034ed06c: add        x20, sp, #8
0x00000000034ed070: add        x8, sp, #8
0x00000000034ed074: bl         #0x46a8b18
0x00000000034ed078: ldrb       w8, [sp, #0x1f]
0x00000000034ed07c: sxtb       w9, w8
0x00000000034ed080: ldp        x10, x11, [sp, #8]
0x00000000034ed084: cmp        w9, #0
0x00000000034ed088: csel       x1, x10, x20, lt
0x00000000034ed08c: csel       x2, x11, x8, lt
0x00000000034ed090: mov        x0, x19
0x00000000034ed094: bl         #0x4b97c9c
0x00000000034ed098: ldrsb      w8, [sp, #0x1f]
0x00000000034ed09c: tbz        w8, #0x1f, #0x34ed0a8
0x00000000034ed0a0: ldr        x0, [sp, #8]
0x00000000034ed0a4: bl         #0x47e93a8
0x00000000034ed0a8: mov        x0, x19
0x00000000034ed0ac: ldp        x29, x30, [sp, #0x30]
0x00000000034ed0b0: ldp        x20, x19, [sp, #0x20]
0x00000000034ed0b4: add        sp, sp, #0x40
0x00000000034ed0b8: ret        
0x00000000034ed0bc: mov        x19, x0
0x00000000034ed0c0: ldrsb      w8, [sp, #0x1f]
0x00000000034ed0c4: tbz        w8, #0x1f, #0x34ed0d0
0x00000000034ed0c8: ldr        x0, [sp, #8]
0x00000000034ed0cc: bl         #0x47e93a8
0x00000000034ed0d0: mov        x0, x19
0x00000000034ed0d4: bl         #0x4b97984
