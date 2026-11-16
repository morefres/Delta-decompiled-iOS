; instruction-faithful ARM64 fallback for RobloxLib::function_2faddac
0x0000000002faddac: sub        sp, sp, #0x50
0x0000000002faddb0: stp        x20, x19, [sp, #0x30]
0x0000000002faddb4: stp        x29, x30, [sp, #0x40]
0x0000000002faddb8: add        x29, sp, #0x40
0x0000000002faddbc: mov        x19, x0
0x0000000002faddc0: str        x4, [sp, #0x18]
0x0000000002faddc4: mov        x8, sp
0x0000000002faddc8: mov        x0, x1
0x0000000002faddcc: mov        x1, x2
0x0000000002faddd0: mov        x2, x3
0x0000000002faddd4: bl         #0x2fad4cc
0x0000000002faddd8: add        x0, x19, #0x30
0x0000000002fadddc: mov        x1, sp
0x0000000002fadde0: bl         #0x263c08
0x0000000002fadde4: cbz        x0, #0x2fade18
0x0000000002fadde8: mov        x8, sp
0x0000000002faddec: stur       x8, [x29, #-0x18]
0x0000000002faddf0: adrp       x2, #0x4bdd000
0x0000000002faddf4: add        x2, x2, #0x500
0x0000000002faddf8: add        x0, x19, #0x30
0x0000000002faddfc: mov        x1, sp
0x0000000002fade00: sub        x3, x29, #0x18
0x0000000002fade04: sub        x4, x29, #0x19
0x0000000002fade08: bl         #0x1fa876c
0x0000000002fade0c: add        x0, x0, #0x28
0x0000000002fade10: add        x1, sp, #0x18
0x0000000002fade14: bl         #0x2229d4
0x0000000002fade18: ldrsb      w8, [sp, #0x17]
0x0000000002fade1c: tbz        w8, #0x1f, #0x2fade28
0x0000000002fade20: ldr        x0, [sp]
0x0000000002fade24: bl         #0x47e93a8
0x0000000002fade28: ldp        x29, x30, [sp, #0x40]
0x0000000002fade2c: ldp        x20, x19, [sp, #0x30]
0x0000000002fade30: add        sp, sp, #0x50
0x0000000002fade34: ret        
0x0000000002fade38: mov        x19, x0
0x0000000002fade3c: ldrsb      w8, [sp, #0x17]
0x0000000002fade40: tbz        w8, #0x1f, #0x2fade4c
0x0000000002fade44: ldr        x0, [sp]
0x0000000002fade48: bl         #0x47e93a8
0x0000000002fade4c: mov        x0, x19
0x0000000002fade50: bl         #0x4b97984
