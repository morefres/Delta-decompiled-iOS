; instruction-faithful ARM64 fallback for RobloxLib::function_399bbf4
0x000000000399bbf4: sub        sp, sp, #0x40
0x000000000399bbf8: stp        x20, x19, [sp, #0x20]
0x000000000399bbfc: stp        x29, x30, [sp, #0x30]
0x000000000399bc00: add        x29, sp, #0x30
0x000000000399bc04: mov        x19, x3
0x000000000399bc08: mov        x9, x1
0x000000000399bc0c: add        x0, x0, x2, asr #1
0x000000000399bc10: tbz        w2, #0, #0x399bc1c
0x000000000399bc14: ldr        x8, [x0]
0x000000000399bc18: ldr        x9, [x8, w9, uxtw]
0x000000000399bc1c: add        x8, sp, #8
0x000000000399bc20: mov        x1, x4
0x000000000399bc24: blr        x9
0x000000000399bc28: add        x1, sp, #8
0x000000000399bc2c: mov        x0, x19
0x000000000399bc30: bl         #0x17ef23c
0x000000000399bc34: mov        x19, x0
0x000000000399bc38: ldrsb      w8, [sp, #0x1f]
0x000000000399bc3c: tbz        w8, #0x1f, #0x399bc48
0x000000000399bc40: ldr        x0, [sp, #8]
0x000000000399bc44: bl         #0x47e93a8
0x000000000399bc48: mov        x0, x19
0x000000000399bc4c: ldp        x29, x30, [sp, #0x30]
0x000000000399bc50: ldp        x20, x19, [sp, #0x20]
0x000000000399bc54: add        sp, sp, #0x40
0x000000000399bc58: ret        
0x000000000399bc5c: mov        x19, x0
0x000000000399bc60: ldrsb      w8, [sp, #0x1f]
0x000000000399bc64: tbz        w8, #0x1f, #0x399bc70
0x000000000399bc68: ldr        x0, [sp, #8]
0x000000000399bc6c: bl         #0x47e93a8
0x000000000399bc70: mov        x0, x19
0x000000000399bc74: bl         #0x4b97984
