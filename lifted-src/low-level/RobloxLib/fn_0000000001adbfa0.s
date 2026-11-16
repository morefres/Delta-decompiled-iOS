; instruction-faithful ARM64 fallback for RobloxLib::function_1adbfa0
0x0000000001adbfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adbfa4: stp        x29, x30, [sp, #0x10]
0x0000000001adbfa8: add        x29, sp, #0x10
0x0000000001adbfac: mov        x20, x0
0x0000000001adbfb0: mov        x19, x8
0x0000000001adbfb4: ldr        w1, [x1, #8]
0x0000000001adbfb8: bl         #0x440a004
0x0000000001adbfbc: cbz        x0, #0x1adbfe4
0x0000000001adbfc0: stp        xzr, xzr, [x19]
0x0000000001adbfc4: str        xzr, [x19, #0x10]
0x0000000001adbfc8: mov        x1, x19
0x0000000001adbfcc: bl         #0x4409870
0x0000000001adbfd0: tbnz       w0, #0, #0x1adc000
0x0000000001adbfd4: ldrsb      w8, [x19, #0x17]
0x0000000001adbfd8: tbz        w8, #0x1f, #0x1adbfe4
0x0000000001adbfdc: ldr        x0, [x19]
0x0000000001adbfe0: bl         #0x47e93a8
0x0000000001adbfe4: ldr        x8, [x20, #8]
0x0000000001adbfe8: ldrsb      w9, [x8, #0x17]
0x0000000001adbfec: tbnz       w9, #0x1f, #0x1adc00c
0x0000000001adbff0: ldr        q0, [x8]
0x0000000001adbff4: ldr        x8, [x8, #0x10]
0x0000000001adbff8: str        x8, [x19, #0x10]
0x0000000001adbffc: str        q0, [x19]
0x0000000001adc000: ldp        x29, x30, [sp, #0x10]
0x0000000001adc004: ldp        x20, x19, [sp], #0x20
0x0000000001adc008: ret        
0x0000000001adc00c: ldp        x1, x2, [x8]
0x0000000001adc010: mov        x0, x19
0x0000000001adc014: ldp        x29, x30, [sp, #0x10]
0x0000000001adc018: ldp        x20, x19, [sp], #0x20
0x0000000001adc01c: b          #0x23268
0x0000000001adc020: mov        x20, x0
0x0000000001adc024: ldrsb      w8, [x19, #0x17]
0x0000000001adc028: tbz        w8, #0x1f, #0x1adc034
0x0000000001adc02c: ldr        x0, [x19]
0x0000000001adc030: bl         #0x47e93a8
0x0000000001adc034: mov        x0, x20
0x0000000001adc038: bl         #0x4b97984
