; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbdf0
0x0000000003fcbdf0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcbdf4: mov        x29, sp
0x0000000003fcbdf8: adrp       x2, #0x54dc000
0x0000000003fcbdfc: add        x2, x2, #0xb80
0x0000000003fcbe00: bl         #0x3fcbd88
0x0000000003fcbe04: add        x8, x0, #0x228
0x0000000003fcbe08: str        xzr, [x0, #0x238]
0x0000000003fcbe0c: movi       v0.16b, #0
0x0000000003fcbe10: str        q0, [x8]
0x0000000003fcbe14: mov        w8, #1
0x0000000003fcbe18: strb       w8, [x0, #0x240]
0x0000000003fcbe1c: adrp       x8, #0x5fd5000
0x0000000003fcbe20: add        x8, x8, #0x688
0x0000000003fcbe24: add        x9, x8, #0x10
0x0000000003fcbe28: str        x9, [x0]
0x0000000003fcbe2c: add        x9, x8, #0x298
0x0000000003fcbe30: str        x9, [x0, #0xa0]
0x0000000003fcbe34: add        x8, x8, #0x370
0x0000000003fcbe38: str        x8, [x0, #0xb0]
0x0000000003fcbe3c: ldp        x29, x30, [sp], #0x10
0x0000000003fcbe40: ret        
0x0000000003fcbe44: sub        sp, sp, #0x20
0x0000000003fcbe48: stp        x29, x30, [sp, #0x10]
0x0000000003fcbe4c: add        x29, sp, #0x10
0x0000000003fcbe50: ldr        x8, [x0]
0x0000000003fcbe54: ldr        x8, [x8, #0x40]
0x0000000003fcbe58: blr        x8
0x0000000003fcbe5c: ldrsb      w8, [x0, #0x17]
0x0000000003fcbe60: ldr        x9, [x0]
0x0000000003fcbe64: cmp        w8, #0
0x0000000003fcbe68: csel       x8, x9, x0, lt
0x0000000003fcbe6c: str        x8, [sp]
0x0000000003fcbe70: adrp       x0, #0x54e2000
0x0000000003fcbe74: add        x0, x0, #0xc8a
0x0000000003fcbe78: bl         #0x47ee168
