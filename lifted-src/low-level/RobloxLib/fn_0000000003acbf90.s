; instruction-faithful ARM64 fallback for RobloxLib::function_3acbf90
0x0000000003acbf90: sub        sp, sp, #0x60
0x0000000003acbf94: stp        x22, x21, [sp, #0x30]
0x0000000003acbf98: stp        x20, x19, [sp, #0x40]
0x0000000003acbf9c: stp        x29, x30, [sp, #0x50]
0x0000000003acbfa0: add        x29, sp, #0x50
0x0000000003acbfa4: stp        x3, x3, [sp, #0x20]
0x0000000003acbfa8: add        x8, sp, #0x20
0x0000000003acbfac: stp        x0, x8, [sp]
0x0000000003acbfb0: add        x8, sp, #0x28
0x0000000003acbfb4: str        x8, [sp, #0x10]
0x0000000003acbfb8: strb       wzr, [sp, #0x18]
0x0000000003acbfbc: cmp        x1, x2
0x0000000003acbfc0: b.eq       #0x3acc01c
0x0000000003acbfc4: mov        x19, x2
0x0000000003acbfc8: mov        x20, x1
0x0000000003acbfcc: mov        x21, x1
0x0000000003acbfd0: mov        x0, x3
0x0000000003acbfd4: mov        x1, x21
0x0000000003acbfd8: bl         #0x3ac8c88
0x0000000003acbfdc: add        x21, x21, #0x30
0x0000000003acbfe0: ldr        x8, [sp, #0x28]
0x0000000003acbfe4: add        x3, x8, #0x30
0x0000000003acbfe8: str        x3, [sp, #0x28]
0x0000000003acbfec: cmp        x21, x19
0x0000000003acbff0: b.ne       #0x3acbfd0
0x0000000003acbff4: mov        w8, #1
0x0000000003acbff8: strb       w8, [sp, #0x18]
0x0000000003acbffc: cmp        x20, x19
0x0000000003acc000: b.eq       #0x3acc024
0x0000000003acc004: ldr        x0, [x20], #0x10
0x0000000003acc008: cmp        x0, x20
0x0000000003acc00c: b.eq       #0x3acc014
0x0000000003acc010: bl         #0x47e93a8
0x0000000003acc014: add        x20, x20, #0x20
0x0000000003acc018: b          #0x3acbffc
0x0000000003acc01c: mov        w8, #1
0x0000000003acc020: strb       w8, [sp, #0x18]
0x0000000003acc024: mov        x0, sp
0x0000000003acc028: bl         #0x3acc054
0x0000000003acc02c: ldp        x29, x30, [sp, #0x50]
0x0000000003acc030: ldp        x20, x19, [sp, #0x40]
0x0000000003acc034: ldp        x22, x21, [sp, #0x30]
0x0000000003acc038: add        sp, sp, #0x60
0x0000000003acc03c: ret        
0x0000000003acc040: mov        x19, x0
0x0000000003acc044: mov        x0, sp
0x0000000003acc048: bl         #0x3acc054
0x0000000003acc04c: mov        x0, x19
0x0000000003acc050: bl         #0x4b97984
