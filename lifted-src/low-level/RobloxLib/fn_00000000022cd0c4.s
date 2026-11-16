; instruction-faithful ARM64 fallback for RobloxLib::function_22cd0c4
0x00000000022cd0c4: sub        sp, sp, #0x40
0x00000000022cd0c8: stp        x20, x19, [sp, #0x20]
0x00000000022cd0cc: stp        x29, x30, [sp, #0x30]
0x00000000022cd0d0: add        x29, sp, #0x30
0x00000000022cd0d4: ldrh       w9, [x0]
0x00000000022cd0d8: strh       w9, [sp]
0x00000000022cd0dc: ldur       q0, [x0, #8]
0x00000000022cd0e0: stur       q0, [sp, #8]
0x00000000022cd0e4: ldr        x9, [x0, #0x18]
0x00000000022cd0e8: str        x9, [sp, #0x18]
0x00000000022cd0ec: stp        xzr, xzr, [x0, #8]
0x00000000022cd0f0: str        xzr, [x0, #0x18]
0x00000000022cd0f4: mov        x1, sp
0x00000000022cd0f8: mov        x0, x8
0x00000000022cd0fc: bl         #0x196c568
0x00000000022cd100: ldrsb      w8, [sp, #0x1f]
0x00000000022cd104: tbz        w8, #0x1f, #0x22cd110
0x00000000022cd108: ldr        x0, [sp, #8]
0x00000000022cd10c: bl         #0x47e93a8
0x00000000022cd110: ldp        x29, x30, [sp, #0x30]
0x00000000022cd114: ldp        x20, x19, [sp, #0x20]
0x00000000022cd118: add        sp, sp, #0x40
0x00000000022cd11c: ret        
0x00000000022cd120: mov        x19, x0
0x00000000022cd124: ldrsb      w8, [sp, #0x1f]
0x00000000022cd128: tbz        w8, #0x1f, #0x22cd134
0x00000000022cd12c: ldr        x0, [sp, #8]
0x00000000022cd130: bl         #0x47e93a8
0x00000000022cd134: mov        x0, x19
0x00000000022cd138: bl         #0x4b97984
