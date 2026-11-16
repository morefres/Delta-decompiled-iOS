; instruction-faithful ARM64 fallback for RobloxLib::function_1adcfb0
0x0000000001adcfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001adcfb4: stp        x29, x30, [sp, #0x10]
0x0000000001adcfb8: add        x29, sp, #0x10
0x0000000001adcfbc: mov        x20, x0
0x0000000001adcfc0: mov        x19, x8
0x0000000001adcfc4: ldr        w1, [x1, #8]
0x0000000001adcfc8: bl         #0x440a004
0x0000000001adcfcc: cbz        x0, #0x1adcff4
0x0000000001adcfd0: stp        xzr, xzr, [x19]
0x0000000001adcfd4: str        xzr, [x19, #0x10]
0x0000000001adcfd8: mov        x1, x19
0x0000000001adcfdc: bl         #0x4409870
0x0000000001adcfe0: tbnz       w0, #0, #0x1add010
0x0000000001adcfe4: ldrsb      w8, [x19, #0x17]
0x0000000001adcfe8: tbz        w8, #0x1f, #0x1adcff4
0x0000000001adcfec: ldr        x0, [x19]
0x0000000001adcff0: bl         #0x47e93a8
0x0000000001adcff4: ldr        x8, [x20, #8]
0x0000000001adcff8: ldrsb      w9, [x8, #0x17]
0x0000000001adcffc: tbnz       w9, #0x1f, #0x1add01c
0x0000000001add000: ldr        q0, [x8]
0x0000000001add004: ldr        x8, [x8, #0x10]
0x0000000001add008: str        x8, [x19, #0x10]
0x0000000001add00c: str        q0, [x19]
0x0000000001add010: ldp        x29, x30, [sp, #0x10]
0x0000000001add014: ldp        x20, x19, [sp], #0x20
0x0000000001add018: ret        
0x0000000001add01c: ldp        x1, x2, [x8]
0x0000000001add020: mov        x0, x19
0x0000000001add024: ldp        x29, x30, [sp, #0x10]
0x0000000001add028: ldp        x20, x19, [sp], #0x20
0x0000000001add02c: b          #0x23268
0x0000000001add030: mov        x20, x0
0x0000000001add034: ldrsb      w8, [x19, #0x17]
0x0000000001add038: tbz        w8, #0x1f, #0x1add044
0x0000000001add03c: ldr        x0, [x19]
0x0000000001add040: bl         #0x47e93a8
0x0000000001add044: mov        x0, x20
0x0000000001add048: bl         #0x4b97984
