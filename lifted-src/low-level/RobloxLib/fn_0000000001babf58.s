; instruction-faithful ARM64 fallback for RobloxLib::function_1babf58
0x0000000001babf58: sub        sp, sp, #0x60
0x0000000001babf5c: stp        x22, x21, [sp, #0x30]
0x0000000001babf60: stp        x20, x19, [sp, #0x40]
0x0000000001babf64: stp        x29, x30, [sp, #0x50]
0x0000000001babf68: add        x29, sp, #0x50
0x0000000001babf6c: mov        x20, x2
0x0000000001babf70: mov        x19, x0
0x0000000001babf74: add        x8, x1, #0xc0
0x0000000001babf78: cmp        x1, #0
0x0000000001babf7c: csel       x8, xzr, x8, eq
0x0000000001babf80: ldp        x9, x10, [x0, #8]
0x0000000001babf84: add        x0, x8, x10, asr #1
0x0000000001babf88: tbz        w10, #0, #0x1babf94
0x0000000001babf8c: ldr        x8, [x0]
0x0000000001babf90: ldr        x9, [x8, w9, uxtw]
0x0000000001babf94: add        x8, sp, #0x18
0x0000000001babf98: blr        x9
0x0000000001babf9c: add        x8, x20, #0xc0
0x0000000001babfa0: cmp        x20, #0
0x0000000001babfa4: csel       x8, xzr, x8, eq
0x0000000001babfa8: ldp        x9, x10, [x19, #8]
0x0000000001babfac: add        x0, x8, x10, asr #1
0x0000000001babfb0: tbz        w10, #0, #0x1babfbc
0x0000000001babfb4: ldr        x8, [x0]
0x0000000001babfb8: ldr        x9, [x8, w9, uxtw]
0x0000000001babfbc: mov        x8, sp
0x0000000001babfc0: blr        x9
0x0000000001babfc4: ldrb       w8, [sp, #0x2f]
0x0000000001babfc8: sxtb       w20, w8
0x0000000001babfcc: ldr        x9, [sp, #0x20]
0x0000000001babfd0: cmp        w20, #0
0x0000000001babfd4: csel       x2, x9, x8, lt
0x0000000001babfd8: ldrb       w8, [sp, #0x17]
0x0000000001babfdc: sxtb       w21, w8
0x0000000001babfe0: ldr        x9, [sp, #8]
0x0000000001babfe4: cmp        w21, #0
0x0000000001babfe8: csel       x8, x9, x8, lt
0x0000000001babfec: cmp        x2, x8
0x0000000001babff0: b.ne       #0x1bac028
0x0000000001babff4: ldr        x8, [sp, #0x18]
0x0000000001babff8: cmp        w20, #0
0x0000000001babffc: add        x9, sp, #0x18
0x0000000001bac000: csel       x0, x8, x9, lt
0x0000000001bac004: ldr        x8, [sp]
0x0000000001bac008: cmp        w21, #0
0x0000000001bac00c: mov        x9, sp
0x0000000001bac010: csel       x1, x8, x9, lt
0x0000000001bac014: bl         #0x4b98ed8
0x0000000001bac018: cmp        w0, #0
0x0000000001bac01c: cset       w19, eq
0x0000000001bac020: tbz        w21, #0x1f, #0x1bac03c
0x0000000001bac024: b          #0x1bac030
0x0000000001bac028: mov        w19, #0
0x0000000001bac02c: tbz        w21, #0x1f, #0x1bac03c
0x0000000001bac030: ldr        x0, [sp]
0x0000000001bac034: bl         #0x47e93a8
0x0000000001bac038: ldrb       w20, [sp, #0x2f]
0x0000000001bac03c: tbz        w20, #7, #0x1bac048
0x0000000001bac040: ldr        x0, [sp, #0x18]
0x0000000001bac044: bl         #0x47e93a8
0x0000000001bac048: mov        x0, x19
0x0000000001bac04c: ldp        x29, x30, [sp, #0x50]
0x0000000001bac050: ldp        x20, x19, [sp, #0x40]
0x0000000001bac054: ldp        x22, x21, [sp, #0x30]
0x0000000001bac058: add        sp, sp, #0x60
0x0000000001bac05c: ret        
0x0000000001bac060: mov        x19, x0
0x0000000001bac064: ldrsb      w8, [sp, #0x2f]
0x0000000001bac068: tbz        w8, #0x1f, #0x1bac074
0x0000000001bac06c: ldr        x0, [sp, #0x18]
0x0000000001bac070: bl         #0x47e93a8
0x0000000001bac074: mov        x0, x19
0x0000000001bac078: bl         #0x4b97984
