; instruction-faithful ARM64 fallback for RobloxLib::function_212bcc8
0x000000000212bcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000212bccc: stp        x29, x30, [sp, #0x10]
0x000000000212bcd0: add        x29, sp, #0x10
0x000000000212bcd4: mov        x19, x0
0x000000000212bcd8: add        x0, x0, #0x58
0x000000000212bcdc: bl         #0x2465e4
0x000000000212bce0: ldrb       w8, [x19, #0x48]
0x000000000212bce4: cmp        w8, #1
0x000000000212bce8: b.ne       #0x212bcfc
0x000000000212bcec: ldrsb      w8, [x19, #0x47]
0x000000000212bcf0: tbz        w8, #0x1f, #0x212bcfc
0x000000000212bcf4: ldr        x0, [x19, #0x30]
0x000000000212bcf8: bl         #0x47e93a8
0x000000000212bcfc: ldrsb      w8, [x19, #0x2f]
0x000000000212bd00: tbz        w8, #0x1f, #0x212bd0c
0x000000000212bd04: ldr        x0, [x19, #0x18]
0x000000000212bd08: bl         #0x47e93a8
0x000000000212bd0c: ldrsb      w8, [x19, #0x17]
0x000000000212bd10: tbz        w8, #0x1f, #0x212bd1c
0x000000000212bd14: ldr        x0, [x19]
0x000000000212bd18: bl         #0x47e93a8
0x000000000212bd1c: mov        x0, x19
0x000000000212bd20: ldp        x29, x30, [sp, #0x10]
0x000000000212bd24: ldp        x20, x19, [sp], #0x20
0x000000000212bd28: ret        
