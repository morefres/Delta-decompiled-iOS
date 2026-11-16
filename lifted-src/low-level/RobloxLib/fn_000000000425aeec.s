; instruction-faithful ARM64 fallback for RobloxLib::function_425aeec
0x000000000425aeec: ldp        w8, w9, [x0, #0xc]
0x000000000425aef0: cmp        w8, #1
0x000000000425aef4: ccmp       w9, #1, #8, ge
0x000000000425aef8: b.ge       #0x425af04
0x000000000425aefc: mov        w0, #0
0x000000000425af00: ret        
0x000000000425af04: stp        x22, x21, [sp, #-0x30]!
0x000000000425af08: stp        x20, x19, [sp, #0x10]
0x000000000425af0c: stp        x29, x30, [sp, #0x20]
0x000000000425af10: add        x29, sp, #0x20
0x000000000425af14: mov        x20, x0
0x000000000425af18: ldr        x19, [x0, #0x38]
0x000000000425af1c: ldr        x8, [x19, #0x58]
0x000000000425af20: mov        x1, x19
0x000000000425af24: blr        x8
0x000000000425af28: mov        x21, x0
0x000000000425af2c: ldr        x8, [x19, #0x60]
0x000000000425af30: cbz        x8, #0x425af44
0x000000000425af34: mov        x0, x20
0x000000000425af38: mov        x1, x19
0x000000000425af3c: mov        x2, x21
0x000000000425af40: blr        x8
0x000000000425af44: ldr        w8, [x19, #0x20]
0x000000000425af48: add        w8, w8, w21
0x000000000425af4c: str        w8, [x19, #0x20]
0x000000000425af50: mov        w0, #1
0x000000000425af54: ldp        x29, x30, [sp, #0x20]
0x000000000425af58: ldp        x20, x19, [sp, #0x10]
0x000000000425af5c: ldp        x22, x21, [sp], #0x30
0x000000000425af60: ret        
