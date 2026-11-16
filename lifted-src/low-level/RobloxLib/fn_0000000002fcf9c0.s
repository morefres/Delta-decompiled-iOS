; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf9c0
0x0000000002fcf9c0: sub        sp, sp, #0x120
0x0000000002fcf9c4: stp        x20, x19, [sp, #0x100]
0x0000000002fcf9c8: stp        x29, x30, [sp, #0x110]
0x0000000002fcf9cc: add        x29, sp, #0x110
0x0000000002fcf9d0: mov        x19, x1
0x0000000002fcf9d4: strb       wzr, [sp, #0x80]
0x0000000002fcf9d8: strb       wzr, [sp, #0xf8]
0x0000000002fcf9dc: ldr        x8, [x0]
0x0000000002fcf9e0: str        xzr, [x0]
0x0000000002fcf9e4: str        x8, [sp, #0x78]
0x0000000002fcf9e8: mov        x8, sp
0x0000000002fcf9ec: add        x0, sp, #0x78
0x0000000002fcf9f0: bl         #0x2fcfd40
0x0000000002fcf9f4: add        x0, sp, #0x80
0x0000000002fcf9f8: bl         #0x2235184
0x0000000002fcf9fc: add        x0, sp, #0x80
0x0000000002fcfa00: mov        x1, sp
0x0000000002fcfa04: bl         #0x2235118
0x0000000002fcfa08: mov        w8, #1
0x0000000002fcfa0c: strb       w8, [sp, #0xf8]
0x0000000002fcfa10: ldrb       w8, [sp, #0x70]
0x0000000002fcfa14: cmp        w8, #1
0x0000000002fcfa18: b.ne       #0x2fcfa2c
0x0000000002fcfa1c: ldrsb      w8, [sp, #0x67]
0x0000000002fcfa20: tbz        w8, #0x1f, #0x2fcfa2c
0x0000000002fcfa24: ldr        x0, [sp, #0x50]
0x0000000002fcfa28: bl         #0x47e93a8
0x0000000002fcfa2c: ldrb       w8, [sp, #0x40]
0x0000000002fcfa30: cmp        w8, #1
0x0000000002fcfa34: b.ne       #0x2fcfa50
0x0000000002fcfa38: ldrb       w8, [sp, #0x38]
0x0000000002fcfa3c: cmp        w8, #1
0x0000000002fcfa40: b.ne       #0x2fcfa50
0x0000000002fcfa44: mov        x8, sp
0x0000000002fcfa48: add        x0, x8, #0x10
0x0000000002fcfa4c: bl         #0x1a57c48
0x0000000002fcfa50: ldr        x0, [sp, #0x78]
0x0000000002fcfa54: str        xzr, [sp, #0x78]
0x0000000002fcfa58: cbz        x0, #0x2fcfa64
0x0000000002fcfa5c: bl         #0x40aee34
0x0000000002fcfa60: bl         #0x47e93a8
0x0000000002fcfa64: add        x1, sp, #0x80
0x0000000002fcfa68: mov        x0, x19
0x0000000002fcfa6c: bl         #0x2fcfab8
0x0000000002fcfa70: add        x0, sp, #0x80
0x0000000002fcfa74: bl         #0x2234230
0x0000000002fcfa78: ldp        x29, x30, [sp, #0x110]
0x0000000002fcfa7c: ldp        x20, x19, [sp, #0x100]
0x0000000002fcfa80: add        sp, sp, #0x120
0x0000000002fcfa84: ret        
0x0000000002fcfa88: mov        x19, x0
0x0000000002fcfa8c: b          #0x2fcfaa8
0x0000000002fcfa90: mov        x19, x0
0x0000000002fcfa94: ldr        x0, [sp, #0x78]
0x0000000002fcfa98: str        xzr, [sp, #0x78]
0x0000000002fcfa9c: cbz        x0, #0x2fcfaa8
0x0000000002fcfaa0: bl         #0x40aee34
0x0000000002fcfaa4: bl         #0x47e93a8
0x0000000002fcfaa8: add        x0, sp, #0x80
0x0000000002fcfaac: bl         #0x2234230
0x0000000002fcfab0: mov        x0, x19
0x0000000002fcfab4: bl         #0x4b97984
