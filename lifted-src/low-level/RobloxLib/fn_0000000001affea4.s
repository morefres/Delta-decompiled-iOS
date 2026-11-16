; instruction-faithful ARM64 fallback for RobloxLib::function_1affea4
0x0000000001affea4: sub        sp, sp, #0x50
0x0000000001affea8: stp        x20, x19, [sp, #0x30]
0x0000000001affeac: stp        x29, x30, [sp, #0x40]
0x0000000001affeb0: add        x29, sp, #0x40
0x0000000001affeb4: adrp       x8, #0x5ba4000
0x0000000001affeb8: ldr        x8, [x8, #0x338]
0x0000000001affebc: ldr        x8, [x8]
0x0000000001affec0: stur       x8, [x29, #-0x18]
0x0000000001affec4: ldur       x8, [x1, #0xf]
0x0000000001affec8: stur       x8, [sp, #0x1f]
0x0000000001affecc: ldp        x8, x9, [x1]
0x0000000001affed0: str        x9, [sp, #0x18]
0x0000000001affed4: ldrb       w9, [x1, #0x17]
0x0000000001affed8: stp        xzr, xzr, [x1, #8]
0x0000000001affedc: str        xzr, [x1]
0x0000000001affee0: ldr        x10, [x0, #0x10]
0x0000000001affee4: ldr        x11, [sp, #0x18]
0x0000000001affee8: stp        x8, x11, [sp]
0x0000000001affeec: ldur       x8, [sp, #0x1f]
0x0000000001affef0: stur       x8, [sp, #0xf]
0x0000000001affef4: strb       w9, [sp, #0x17]
0x0000000001affef8: mov        x1, sp
0x0000000001affefc: blr        x10
0x0000000001afff00: ldrsb      w8, [sp, #0x17]
0x0000000001afff04: tbz        w8, #0x1f, #0x1afff10
0x0000000001afff08: ldr        x0, [sp]
0x0000000001afff0c: bl         #0x47e93a8
0x0000000001afff10: ldur       x8, [x29, #-0x18]
0x0000000001afff14: adrp       x9, #0x5ba4000
0x0000000001afff18: ldr        x9, [x9, #0x338]
0x0000000001afff1c: ldr        x9, [x9]
0x0000000001afff20: cmp        x9, x8
0x0000000001afff24: b.ne       #0x1afff38
0x0000000001afff28: ldp        x29, x30, [sp, #0x40]
0x0000000001afff2c: ldp        x20, x19, [sp, #0x30]
0x0000000001afff30: add        sp, sp, #0x50
0x0000000001afff34: ret        
0x0000000001afff38: bl         #0x4b98620
0x0000000001afff3c: mov        x19, x0
0x0000000001afff40: ldrsb      w8, [sp, #0x17]
0x0000000001afff44: tbz        w8, #0x1f, #0x1afff50
0x0000000001afff48: ldr        x0, [sp]
0x0000000001afff4c: bl         #0x47e93a8
0x0000000001afff50: mov        x0, x19
0x0000000001afff54: bl         #0x4b97984
