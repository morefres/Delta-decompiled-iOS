; instruction-faithful ARM64 fallback for RobloxLib::function_232fb18
0x000000000232fb18: sub        sp, sp, #0x40
0x000000000232fb1c: stp        x20, x19, [sp, #0x20]
0x000000000232fb20: stp        x29, x30, [sp, #0x30]
0x000000000232fb24: add        x29, sp, #0x30
0x000000000232fb28: ldrh       w9, [x0]
0x000000000232fb2c: strh       w9, [sp]
0x000000000232fb30: ldur       q0, [x0, #8]
0x000000000232fb34: stur       q0, [sp, #8]
0x000000000232fb38: ldr        x9, [x0, #0x18]
0x000000000232fb3c: str        x9, [sp, #0x18]
0x000000000232fb40: stp        xzr, xzr, [x0, #8]
0x000000000232fb44: str        xzr, [x0, #0x18]
0x000000000232fb48: mov        x1, sp
0x000000000232fb4c: mov        x0, x8
0x000000000232fb50: bl         #0x196c568
0x000000000232fb54: ldrsb      w8, [sp, #0x1f]
0x000000000232fb58: tbz        w8, #0x1f, #0x232fb64
0x000000000232fb5c: ldr        x0, [sp, #8]
0x000000000232fb60: bl         #0x47e93a8
0x000000000232fb64: ldp        x29, x30, [sp, #0x30]
0x000000000232fb68: ldp        x20, x19, [sp, #0x20]
0x000000000232fb6c: add        sp, sp, #0x40
0x000000000232fb70: ret        
0x000000000232fb74: mov        x19, x0
0x000000000232fb78: ldrsb      w8, [sp, #0x1f]
0x000000000232fb7c: tbz        w8, #0x1f, #0x232fb88
0x000000000232fb80: ldr        x0, [sp, #8]
0x000000000232fb84: bl         #0x47e93a8
0x000000000232fb88: mov        x0, x19
0x000000000232fb8c: bl         #0x4b97984
