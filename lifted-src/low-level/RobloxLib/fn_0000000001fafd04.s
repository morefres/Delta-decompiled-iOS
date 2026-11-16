; instruction-faithful ARM64 fallback for RobloxLib::function_1fafd04
0x0000000001fafd04: sub        sp, sp, #0x40
0x0000000001fafd08: stp        x20, x19, [sp, #0x20]
0x0000000001fafd0c: stp        x29, x30, [sp, #0x30]
0x0000000001fafd10: add        x29, sp, #0x30
0x0000000001fafd14: adrp       x1, #0x537e000
0x0000000001fafd18: add        x1, x1, #0x651
0x0000000001fafd1c: add        x0, sp, #8
0x0000000001fafd20: bl         #0x18aac
0x0000000001fafd24: add        x0, sp, #8
0x0000000001fafd28: mov        w1, #2
0x0000000001fafd2c: bl         #0x47e6398
0x0000000001fafd30: ldrsb      w8, [sp, #0x1f]
0x0000000001fafd34: tbz        w8, #0x1f, #0x1fafd40
0x0000000001fafd38: ldr        x0, [sp, #8]
0x0000000001fafd3c: bl         #0x47e93a8
0x0000000001fafd40: ldp        x29, x30, [sp, #0x30]
0x0000000001fafd44: ldp        x20, x19, [sp, #0x20]
0x0000000001fafd48: add        sp, sp, #0x40
0x0000000001fafd4c: ret        
0x0000000001fafd50: mov        x19, x0
0x0000000001fafd54: ldrsb      w8, [sp, #0x1f]
0x0000000001fafd58: tbz        w8, #0x1f, #0x1fafd64
0x0000000001fafd5c: ldr        x0, [sp, #8]
0x0000000001fafd60: bl         #0x47e93a8
0x0000000001fafd64: mov        x0, x19
0x0000000001fafd68: bl         #0x4b97984
