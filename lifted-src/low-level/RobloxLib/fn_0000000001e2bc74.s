; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bc74
0x0000000001e2bc74: sub        sp, sp, #0x40
0x0000000001e2bc78: stp        x20, x19, [sp, #0x20]
0x0000000001e2bc7c: stp        x29, x30, [sp, #0x30]
0x0000000001e2bc80: add        x29, sp, #0x30
0x0000000001e2bc84: add        x8, x1, #0x1a8
0x0000000001e2bc88: cmp        x1, #0
0x0000000001e2bc8c: csel       x8, xzr, x8, eq
0x0000000001e2bc90: ldp        x20, x9, [x0, #8]
0x0000000001e2bc94: add        x19, x8, x9, asr #1
0x0000000001e2bc98: tbz        w9, #0, #0x1e2bca4
0x0000000001e2bc9c: ldr        x8, [x19]
0x0000000001e2bca0: ldr        x20, [x8, w20, uxtw]
0x0000000001e2bca4: ldrsb      w8, [x2, #0x17]
0x0000000001e2bca8: tbnz       w8, #0x1f, #0x1e2bcc0
0x0000000001e2bcac: ldr        q0, [x2]
0x0000000001e2bcb0: str        q0, [sp]
0x0000000001e2bcb4: ldr        x8, [x2, #0x10]
0x0000000001e2bcb8: str        x8, [sp, #0x10]
0x0000000001e2bcbc: b          #0x1e2bccc
0x0000000001e2bcc0: ldp        x1, x2, [x2]
0x0000000001e2bcc4: mov        x0, sp
0x0000000001e2bcc8: bl         #0x23268
0x0000000001e2bccc: mov        x1, sp
0x0000000001e2bcd0: mov        x0, x19
0x0000000001e2bcd4: blr        x20
0x0000000001e2bcd8: ldrsb      w8, [sp, #0x17]
0x0000000001e2bcdc: tbz        w8, #0x1f, #0x1e2bce8
0x0000000001e2bce0: ldr        x0, [sp]
0x0000000001e2bce4: bl         #0x47e93a8
0x0000000001e2bce8: ldp        x29, x30, [sp, #0x30]
0x0000000001e2bcec: ldp        x20, x19, [sp, #0x20]
0x0000000001e2bcf0: add        sp, sp, #0x40
0x0000000001e2bcf4: ret        
0x0000000001e2bcf8: mov        x19, x0
0x0000000001e2bcfc: ldrsb      w8, [sp, #0x17]
0x0000000001e2bd00: tbz        w8, #0x1f, #0x1e2bd0c
0x0000000001e2bd04: ldr        x0, [sp]
0x0000000001e2bd08: bl         #0x47e93a8
0x0000000001e2bd0c: mov        x0, x19
0x0000000001e2bd10: bl         #0x4b97984
