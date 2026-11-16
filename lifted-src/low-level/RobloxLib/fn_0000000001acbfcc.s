; instruction-faithful ARM64 fallback for RobloxLib::function_1acbfcc
0x0000000001acbfcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001acbfd0: stp        x20, x19, [sp, #0x10]
0x0000000001acbfd4: stp        x29, x30, [sp, #0x20]
0x0000000001acbfd8: add        x29, sp, #0x20
0x0000000001acbfdc: mov        x20, x1
0x0000000001acbfe0: mov        x19, x0
0x0000000001acbfe4: ldr        x21, [x1]
0x0000000001acbfe8: bl         #0x2697fd0
0x0000000001acbfec: cmp        x0, x21
0x0000000001acbff0: b.ne       #0x1acc00c
0x0000000001acbff4: ldr        w1, [x20, #0x10]
0x0000000001acbff8: mov        x0, x19
0x0000000001acbffc: ldp        x29, x30, [sp, #0x20]
0x0000000001acc000: ldp        x20, x19, [sp, #0x10]
0x0000000001acc004: ldp        x22, x21, [sp], #0x30
0x0000000001acc008: b          #0x440a004
0x0000000001acc00c: adrp       x0, #0x5228000
0x0000000001acc010: add        x0, x0, #0x5b2
0x0000000001acc014: bl         #0x47ee168
0x0000000001acc018: stp        x22, x21, [sp, #-0x30]!
0x0000000001acc01c: stp        x20, x19, [sp, #0x10]
0x0000000001acc020: stp        x29, x30, [sp, #0x20]
0x0000000001acc024: add        x29, sp, #0x20
0x0000000001acc028: mov        x19, x2
0x0000000001acc02c: mov        x20, x1
0x0000000001acc030: ldr        x21, [x1]
0x0000000001acc034: bl         #0x2697fd0
0x0000000001acc038: cmp        x0, x21
0x0000000001acc03c: b.ne       #0x1acc058
0x0000000001acc040: ldr        w8, [x20, #0x10]
0x0000000001acc044: str        w8, [x19]
0x0000000001acc048: ldp        x29, x30, [sp, #0x20]
0x0000000001acc04c: ldp        x20, x19, [sp, #0x10]
0x0000000001acc050: ldp        x22, x21, [sp], #0x30
0x0000000001acc054: ret        
0x0000000001acc058: adrp       x0, #0x5228000
0x0000000001acc05c: add        x0, x0, #0x5b2
0x0000000001acc060: bl         #0x47ee168
