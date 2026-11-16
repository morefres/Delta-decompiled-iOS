; instruction-faithful ARM64 fallback for RobloxLib::function_36eeacc
0x00000000036eeacc: sub        sp, sp, #0x50
0x00000000036eead0: stp        x20, x19, [sp, #0x30]
0x00000000036eead4: stp        x29, x30, [sp, #0x40]
0x00000000036eead8: add        x29, sp, #0x40
0x00000000036eeadc: ldr        x8, [x0]
0x00000000036eeae0: ldr        x0, [x8]
0x00000000036eeae4: ldr        w9, [x8, #8]
0x00000000036eeae8: str        w9, [sp, #8]
0x00000000036eeaec: ldr        q0, [x8, #0x10]
0x00000000036eeaf0: ldr        x9, [x8, #0x20]
0x00000000036eeaf4: str        x9, [sp, #0x20]
0x00000000036eeaf8: stur       q0, [sp, #0x10]
0x00000000036eeafc: stp        xzr, xzr, [x8, #0x10]
0x00000000036eeb00: str        xzr, [x8, #0x20]
0x00000000036eeb04: ldur       w9, [x8, #0x2b]
0x00000000036eeb08: stur       w9, [sp, #0x2b]
0x00000000036eeb0c: ldr        w8, [x8, #0x28]
0x00000000036eeb10: str        w8, [sp, #0x28]
0x00000000036eeb14: ldr        x8, [x0]
0x00000000036eeb18: ldr        x8, [x8, #0x28]
0x00000000036eeb1c: add        x1, sp, #8
0x00000000036eeb20: blr        x8
0x00000000036eeb24: ldrsb      w8, [sp, #0x27]
0x00000000036eeb28: tbz        w8, #0x1f, #0x36eeb34
0x00000000036eeb2c: ldr        x0, [sp, #0x10]
0x00000000036eeb30: bl         #0x47e93a8
0x00000000036eeb34: ldp        x29, x30, [sp, #0x40]
0x00000000036eeb38: ldp        x20, x19, [sp, #0x30]
0x00000000036eeb3c: add        sp, sp, #0x50
0x00000000036eeb40: ret        
0x00000000036eeb44: mov        x19, x0
0x00000000036eeb48: ldrsb      w8, [sp, #0x27]
0x00000000036eeb4c: tbz        w8, #0x1f, #0x36eeb58
0x00000000036eeb50: ldr        x0, [sp, #0x10]
0x00000000036eeb54: bl         #0x47e93a8
0x00000000036eeb58: mov        x0, x19
0x00000000036eeb5c: bl         #0x4b97984
