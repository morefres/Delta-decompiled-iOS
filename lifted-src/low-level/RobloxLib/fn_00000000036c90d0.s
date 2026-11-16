; instruction-faithful ARM64 fallback for RobloxLib::function_36c90d0
0x00000000036c90d0: sub        sp, sp, #0x30
0x00000000036c90d4: stp        x20, x19, [sp, #0x10]
0x00000000036c90d8: stp        x29, x30, [sp, #0x20]
0x00000000036c90dc: add        x29, sp, #0x20
0x00000000036c90e0: mov        x19, x0
0x00000000036c90e4: adrp       x8, #0x5f6a000
0x00000000036c90e8: add        x8, x8, #0xc50
0x00000000036c90ec: add        x9, x8, #0x88
0x00000000036c90f0: stp        x8, x9, [x0]
0x00000000036c90f4: add        x8, x0, #0x58
0x00000000036c90f8: str        x8, [sp, #8]
0x00000000036c90fc: add        x0, sp, #8
0x00000000036c9100: bl         #0x36bf684
0x00000000036c9104: add        x8, x19, #0x40
0x00000000036c9108: str        x8, [sp, #8]
0x00000000036c910c: add        x0, sp, #8
0x00000000036c9110: bl         #0x36bf5ec
0x00000000036c9114: ldrsb      w8, [x19, #0x3f]
0x00000000036c9118: tbz        w8, #0x1f, #0x36c9124
0x00000000036c911c: ldr        x0, [x19, #0x28]
0x00000000036c9120: bl         #0x47e93a8
0x00000000036c9124: adrp       x8, #0x5f6a000
0x00000000036c9128: add        x8, x8, #0xd70
0x00000000036c912c: add        x9, x8, #0x88
0x00000000036c9130: stp        x8, x9, [x19]
0x00000000036c9134: add        x0, x19, #0x10
0x00000000036c9138: bl         #0x55d570
0x00000000036c913c: mov        x0, x19
0x00000000036c9140: ldp        x29, x30, [sp, #0x20]
0x00000000036c9144: ldp        x20, x19, [sp, #0x10]
0x00000000036c9148: add        sp, sp, #0x30
0x00000000036c914c: ret        
