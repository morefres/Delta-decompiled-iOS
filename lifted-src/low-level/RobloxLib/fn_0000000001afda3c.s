; instruction-faithful ARM64 fallback for RobloxLib::function_1afda3c
0x0000000001afda3c: sub        sp, sp, #0x50
0x0000000001afda40: stp        x20, x19, [sp, #0x30]
0x0000000001afda44: stp        x29, x30, [sp, #0x40]
0x0000000001afda48: add        x29, sp, #0x40
0x0000000001afda4c: adrp       x8, #0x5ba4000
0x0000000001afda50: ldr        x8, [x8, #0x338]
0x0000000001afda54: ldr        x8, [x8]
0x0000000001afda58: stur       x8, [x29, #-0x18]
0x0000000001afda5c: ldur       x8, [x1, #0xf]
0x0000000001afda60: stur       x8, [sp, #0x1f]
0x0000000001afda64: ldp        x8, x9, [x1]
0x0000000001afda68: str        x9, [sp, #0x18]
0x0000000001afda6c: ldrb       w9, [x1, #0x17]
0x0000000001afda70: stp        xzr, xzr, [x1, #8]
0x0000000001afda74: str        xzr, [x1]
0x0000000001afda78: ldr        x10, [x0, #0x10]
0x0000000001afda7c: ldr        x11, [sp, #0x18]
0x0000000001afda80: stp        x8, x11, [sp]
0x0000000001afda84: ldur       x8, [sp, #0x1f]
0x0000000001afda88: stur       x8, [sp, #0xf]
0x0000000001afda8c: strb       w9, [sp, #0x17]
0x0000000001afda90: mov        x1, sp
0x0000000001afda94: blr        x10
0x0000000001afda98: ldrsb      w8, [sp, #0x17]
0x0000000001afda9c: tbz        w8, #0x1f, #0x1afdaa8
0x0000000001afdaa0: ldr        x0, [sp]
0x0000000001afdaa4: bl         #0x47e93a8
0x0000000001afdaa8: ldur       x8, [x29, #-0x18]
0x0000000001afdaac: adrp       x9, #0x5ba4000
0x0000000001afdab0: ldr        x9, [x9, #0x338]
0x0000000001afdab4: ldr        x9, [x9]
0x0000000001afdab8: cmp        x9, x8
0x0000000001afdabc: b.ne       #0x1afdad0
0x0000000001afdac0: ldp        x29, x30, [sp, #0x40]
0x0000000001afdac4: ldp        x20, x19, [sp, #0x30]
0x0000000001afdac8: add        sp, sp, #0x50
0x0000000001afdacc: ret        
0x0000000001afdad0: bl         #0x4b98620
0x0000000001afdad4: mov        x19, x0
0x0000000001afdad8: ldrsb      w8, [sp, #0x17]
0x0000000001afdadc: tbz        w8, #0x1f, #0x1afdae8
0x0000000001afdae0: ldr        x0, [sp]
0x0000000001afdae4: bl         #0x47e93a8
0x0000000001afdae8: mov        x0, x19
0x0000000001afdaec: bl         #0x4b97984
