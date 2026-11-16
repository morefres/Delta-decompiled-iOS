; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcc70
0x0000000002bfcc70: stp        d9, d8, [sp, #-0x50]!
0x0000000002bfcc74: stp        x24, x23, [sp, #0x10]
0x0000000002bfcc78: stp        x22, x21, [sp, #0x20]
0x0000000002bfcc7c: stp        x20, x19, [sp, #0x30]
0x0000000002bfcc80: stp        x29, x30, [sp, #0x40]
0x0000000002bfcc84: add        x29, sp, #0x40
0x0000000002bfcc88: mov        x19, x0
0x0000000002bfcc8c: bl         #0x3e79b80
0x0000000002bfcc90: cbz        x0, #0x2bfccdc
0x0000000002bfcc94: bl         #0x3e7e3e8
0x0000000002bfcc98: add        x20, x19, #0xa8
0x0000000002bfcc9c: add        x22, x19, #0x130
0x0000000002bfcca0: ldr        w24, [x19, #0x130]
0x0000000002bfcca4: add        x21, x19, #0x120
0x0000000002bfcca8: ldr        s8, [x19, #0x120]
0x0000000002bfccac: add        x23, x19, #0x124
0x0000000002bfccb0: ldr        s9, [x19, #0x124]
0x0000000002bfccb4: ldrb       w8, [x19, #0x41c]
0x0000000002bfccb8: cmp        w8, #1
0x0000000002bfccbc: ccmp       w0, #0, #4, eq
0x0000000002bfccc0: b.eq       #0x2bfccf8
0x0000000002bfccc4: ldr        s0, [x19, #0x420]
0x0000000002bfccc8: ldr        s1, [x19, #0x424]
0x0000000002bfcccc: mov        x0, x20
0x0000000002bfccd0: bl         #0x29d3a40
0x0000000002bfccd4: ldr        w1, [x19, #0x430]
0x0000000002bfccd8: b          #0x2bfcd0c
0x0000000002bfccdc: add        x20, x19, #0xa8
0x0000000002bfcce0: add        x22, x19, #0x130
0x0000000002bfcce4: ldr        w24, [x19, #0x130]
0x0000000002bfcce8: add        x21, x19, #0x120
0x0000000002bfccec: ldr        s8, [x19, #0x120]
0x0000000002bfccf0: add        x23, x19, #0x124
0x0000000002bfccf4: ldr        s9, [x19, #0x124]
0x0000000002bfccf8: ldr        s0, [x19, #0x428]
0x0000000002bfccfc: ldr        s1, [x19, #0x42c]
0x0000000002bfcd00: mov        x0, x20
0x0000000002bfcd04: bl         #0x29d3a40
0x0000000002bfcd08: ldr        w1, [x19, #0x434]
0x0000000002bfcd0c: mov        x0, x20
0x0000000002bfcd10: bl         #0x29d3b40
0x0000000002bfcd14: ldr        w8, [x22]
0x0000000002bfcd18: cmp        w8, w24
0x0000000002bfcd1c: b.ne       #0x2bfcd44
0x0000000002bfcd20: adrp       x8, #0x6169000
0x0000000002bfcd24: ldrb       w8, [x8, #0x3b8]
0x0000000002bfcd28: cmp        w8, #1
0x0000000002bfcd2c: b.ne       #0x2bfcd60
0x0000000002bfcd30: ldr        s0, [x21]
0x0000000002bfcd34: ldr        s1, [x23]
0x0000000002bfcd38: fcmp       s8, s0
0x0000000002bfcd3c: fccmp      s9, s1, #0, eq
0x0000000002bfcd40: b.eq       #0x2bfcd60
0x0000000002bfcd44: adrp       x8, #0x6169000
0x0000000002bfcd48: ldrb       w8, [x8, #0x2f8]
0x0000000002bfcd4c: tbnz       w8, #0, #0x2bfcd78
0x0000000002bfcd50: adrp       x8, #0x6169000
0x0000000002bfcd54: ldr        w8, [x8, #0x418]
0x0000000002bfcd58: cmp        w8, #1
0x0000000002bfcd5c: b.ge       #0x2bfcd78
0x0000000002bfcd60: ldp        x29, x30, [sp, #0x40]
0x0000000002bfcd64: ldp        x20, x19, [sp, #0x30]
0x0000000002bfcd68: ldp        x22, x21, [sp, #0x20]
0x0000000002bfcd6c: ldp        x24, x23, [sp, #0x10]
0x0000000002bfcd70: ldp        d9, d8, [sp], #0x50
0x0000000002bfcd74: ret        
0x0000000002bfcd78: mov        x0, x19
0x0000000002bfcd7c: ldp        x29, x30, [sp, #0x40]
0x0000000002bfcd80: ldp        x20, x19, [sp, #0x30]
0x0000000002bfcd84: ldp        x22, x21, [sp, #0x20]
0x0000000002bfcd88: ldp        x24, x23, [sp, #0x10]
0x0000000002bfcd8c: ldp        d9, d8, [sp], #0x50
0x0000000002bfcd90: b          #0x2bfc0a4
