; instruction-faithful ARM64 fallback for RobloxLib::function_276ad84
0x000000000276ad84: sub        sp, sp, #0x50
0x000000000276ad88: stp        x20, x19, [sp, #0x30]
0x000000000276ad8c: stp        x29, x30, [sp, #0x40]
0x000000000276ad90: add        x29, sp, #0x40
0x000000000276ad94: mov        x19, x8
0x000000000276ad98: ldrb       w8, [x1, #0x17]
0x000000000276ad9c: sxtb       w9, w8
0x000000000276ada0: ldr        x10, [x1, #8]
0x000000000276ada4: cmp        w9, #0
0x000000000276ada8: csel       x8, x10, x8, lt
0x000000000276adac: cbz        x8, #0x276adcc
0x000000000276adb0: adrp       x8, #0x6159000
0x000000000276adb4: ldrsw      x3, [x8, #0x830]
0x000000000276adb8: add        x4, sp, #0x18
0x000000000276adbc: mov        x0, x19
0x000000000276adc0: mov        x2, #0
0x000000000276adc4: bl         #0x4b97d44
0x000000000276adc8: b          #0x276ae18
0x000000000276adcc: ldp        x9, x8, [x2]
0x000000000276add0: sub        x8, x8, x9
0x000000000276add4: asr        x8, x8, #4
0x000000000276add8: str        x8, [sp]
0x000000000276addc: adrp       x0, #0x53ea000
0x000000000276ade0: add        x0, x0, #0xbfc
0x000000000276ade4: add        x8, sp, #0x18
0x000000000276ade8: bl         #0x47ee1f8
0x000000000276adec: adrp       x8, #0x6159000
0x000000000276adf0: ldrsw      x3, [x8, #0x830]
0x000000000276adf4: add        x1, sp, #0x18
0x000000000276adf8: add        x4, sp, #0x17
0x000000000276adfc: mov        x0, x19
0x000000000276ae00: mov        x2, #0
0x000000000276ae04: bl         #0x4b97d44
0x000000000276ae08: ldrsb      w8, [sp, #0x2f]
0x000000000276ae0c: tbz        w8, #0x1f, #0x276ae18
0x000000000276ae10: ldr        x0, [sp, #0x18]
0x000000000276ae14: bl         #0x47e93a8
0x000000000276ae18: ldp        x29, x30, [sp, #0x40]
0x000000000276ae1c: ldp        x20, x19, [sp, #0x30]
0x000000000276ae20: add        sp, sp, #0x50
0x000000000276ae24: ret        
0x000000000276ae28: mov        x19, x0
0x000000000276ae2c: ldrsb      w8, [sp, #0x2f]
0x000000000276ae30: tbz        w8, #0x1f, #0x276ae3c
0x000000000276ae34: ldr        x0, [sp, #0x18]
0x000000000276ae38: bl         #0x47e93a8
0x000000000276ae3c: mov        x0, x19
0x000000000276ae40: bl         #0x4b97984
