; instruction-faithful ARM64 fallback for RobloxLib::function_2e62ff4
0x0000000002e62ff4: sub        sp, sp, #0x30
0x0000000002e62ff8: stp        x20, x19, [sp, #0x10]
0x0000000002e62ffc: stp        x29, x30, [sp, #0x20]
0x0000000002e63000: add        x29, sp, #0x20
0x0000000002e63004: mov        x19, x0
0x0000000002e63008: adrp       x8, #0x5bdb000
0x0000000002e6300c: add        x8, x8, #0xe70
0x0000000002e63010: str        x8, [x0]
0x0000000002e63014: ldr        x0, [x0, #0x78]
0x0000000002e63018: cbz        x0, #0x2e63024
0x0000000002e6301c: str        x0, [x19, #0x80]
0x0000000002e63020: bl         #0x47e93a8
0x0000000002e63024: add        x8, x19, #0x60
0x0000000002e63028: str        x8, [sp, #8]
0x0000000002e6302c: add        x0, sp, #8
0x0000000002e63030: bl         #0x246dc
0x0000000002e63034: mov        x0, x19
0x0000000002e63038: bl         #0x47e93a8
0x0000000002e6303c: ldp        x29, x30, [sp, #0x20]
0x0000000002e63040: ldp        x20, x19, [sp, #0x10]
0x0000000002e63044: add        sp, sp, #0x30
0x0000000002e63048: ret        
