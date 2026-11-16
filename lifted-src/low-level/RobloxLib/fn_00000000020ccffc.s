; instruction-faithful ARM64 fallback for RobloxLib::function_20ccffc
0x00000000020ccffc: sub        sp, sp, #0x40
0x00000000020cd000: stp        x20, x19, [sp, #0x20]
0x00000000020cd004: stp        x29, x30, [sp, #0x30]
0x00000000020cd008: add        x29, sp, #0x30
0x00000000020cd00c: adrp       x1, #0x538e000
0x00000000020cd010: add        x1, x1, #0xa15
0x00000000020cd014: add        x0, sp, #8
0x00000000020cd018: bl         #0x18aac
0x00000000020cd01c: add        x0, sp, #8
0x00000000020cd020: mov        w1, #4
0x00000000020cd024: bl         #0x47e6398
0x00000000020cd028: ldrsb      w8, [sp, #0x1f]
0x00000000020cd02c: tbz        w8, #0x1f, #0x20cd038
0x00000000020cd030: ldr        x0, [sp, #8]
0x00000000020cd034: bl         #0x47e93a8
0x00000000020cd038: ldp        x29, x30, [sp, #0x30]
0x00000000020cd03c: ldp        x20, x19, [sp, #0x20]
0x00000000020cd040: add        sp, sp, #0x40
0x00000000020cd044: ret        
0x00000000020cd048: mov        x19, x0
0x00000000020cd04c: ldrsb      w8, [sp, #0x1f]
0x00000000020cd050: tbz        w8, #0x1f, #0x20cd05c
0x00000000020cd054: ldr        x0, [sp, #8]
0x00000000020cd058: bl         #0x47e93a8
0x00000000020cd05c: mov        x0, x19
0x00000000020cd060: bl         #0x4b97984
