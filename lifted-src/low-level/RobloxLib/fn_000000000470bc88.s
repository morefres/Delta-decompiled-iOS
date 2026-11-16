; instruction-faithful ARM64 fallback for RobloxLib::function_470bc88
0x000000000470bc88: sub        sp, sp, #0x30
0x000000000470bc8c: stp        x20, x19, [sp, #0x10]
0x000000000470bc90: stp        x29, x30, [sp, #0x20]
0x000000000470bc94: add        x29, sp, #0x20
0x000000000470bc98: mov        x19, x0
0x000000000470bc9c: adrp       x8, #0x6675000
0x000000000470bca0: add        x8, x8, #0xf20
0x000000000470bca4: ldp        x9, x20, [x8]
0x000000000470bca8: stp        x9, x20, [sp]
0x000000000470bcac: cbz        x20, #0x470bcc4
0x000000000470bcb0: add        x8, x20, #8
0x000000000470bcb4: ldxr       x9, [x8]
0x000000000470bcb8: add        x9, x9, #1
0x000000000470bcbc: stxr       w10, x9, [x8]
0x000000000470bcc0: cbnz       w10, #0x470bcb4
0x000000000470bcc4: mov        x0, sp
0x000000000470bcc8: mov        w1, #0
0x000000000470bccc: bl         #0x470bd48
0x000000000470bcd0: cbz        x20, #0x470bd04
0x000000000470bcd4: add        x8, x20, #8
0x000000000470bcd8: ldaxr      x9, [x8]
0x000000000470bcdc: sub        x10, x9, #1
0x000000000470bce0: stlxr      w11, x10, [x8]
0x000000000470bce4: cbnz       w11, #0x470bcd8
0x000000000470bce8: cbnz       x9, #0x470bd04
0x000000000470bcec: ldr        x8, [x20]
0x000000000470bcf0: ldr        x8, [x8, #0x10]
0x000000000470bcf4: mov        x0, x20
0x000000000470bcf8: blr        x8
0x000000000470bcfc: mov        x0, x20
0x000000000470bd00: bl         #0x4b9808c
0x000000000470bd04: mov        w0, #0x54
0x000000000470bd08: bl         #0x478ded8
0x000000000470bd0c: mov        w0, #1
0x000000000470bd10: bl         #0x47298a8
0x000000000470bd14: mov        x0, x19
0x000000000470bd18: bl         #0x470bdf0
0x000000000470bd1c: add        x8, x19, #0x34
0x000000000470bd20: stlrb      wzr, [x8]
0x000000000470bd24: ldp        x29, x30, [sp, #0x20]
0x000000000470bd28: ldp        x20, x19, [sp, #0x10]
0x000000000470bd2c: add        sp, sp, #0x30
0x000000000470bd30: ret        
0x000000000470bd34: mov        x19, x0
0x000000000470bd38: mov        x0, sp
0x000000000470bd3c: bl         #0x1df28
0x000000000470bd40: mov        x0, x19
0x000000000470bd44: bl         #0x4b97984
