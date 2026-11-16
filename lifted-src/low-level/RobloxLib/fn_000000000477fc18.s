; instruction-faithful ARM64 fallback for RobloxLib::function_477fc18
0x000000000477fc18: sub        sp, sp, #0x70
0x000000000477fc1c: stp        x24, x23, [sp, #0x30]
0x000000000477fc20: stp        x22, x21, [sp, #0x40]
0x000000000477fc24: stp        x20, x19, [sp, #0x50]
0x000000000477fc28: stp        x29, x30, [sp, #0x60]
0x000000000477fc2c: add        x29, sp, #0x60
0x000000000477fc30: mov        x19, x2
0x000000000477fc34: mov        x20, x1
0x000000000477fc38: mov        x21, x0
0x000000000477fc3c: adrp       x8, #0x5ba4000
0x000000000477fc40: ldr        x8, [x8, #0x338]
0x000000000477fc44: ldr        x8, [x8]
0x000000000477fc48: str        x8, [sp, #0x28]
0x000000000477fc4c: adrp       x8, #0x6912000
0x000000000477fc50: add        x8, x8, #0xd80
0x000000000477fc54: ldrb       w8, [x8]
0x000000000477fc58: cmp        w8, #1
0x000000000477fc5c: b.ne       #0x477fc6c
0x000000000477fc60: adrp       x8, #0x61b2000
0x000000000477fc64: ldrb       w8, [x8, #0xb48]
0x000000000477fc68: tbnz       w8, #0, #0x477fd7c
0x000000000477fc6c: adrp       x22, #0x64f2000
0x000000000477fc70: ldrb       w8, [x22, #0x535]
0x000000000477fc74: tbnz       w8, #0, #0x477fc88
0x000000000477fc78: bl         #0x476eb08
0x000000000477fc7c: adrp       x8, #0x6697000
0x000000000477fc80: mov        w9, #0x40000000
0x000000000477fc84: str        w9, [x8, #0x7c0]
0x000000000477fc88: adrp       x23, #0x64f2000
0x000000000477fc8c: str        x21, [x23, #0x4f0]
0x000000000477fc90: mov        x0, x20
0x000000000477fc94: mov        x1, x19
0x000000000477fc98: bl         #0x477accc
0x000000000477fc9c: bl         #0x477e9a8
0x000000000477fca0: cbz        w0, #0x477fd48
0x000000000477fca4: adrp       x8, #0x6697000
0x000000000477fca8: add        x8, x8, #0x808
0x000000000477fcac: ldp        w9, w8, [x8]
0x000000000477fcb0: cmp        w9, #3
0x000000000477fcb4: mov        w10, #3
0x000000000477fcb8: csel       w11, w9, w10, gt
0x000000000477fcbc: sub        w11, w11, #3
0x000000000477fcc0: ucvtf      s0, w11
0x000000000477fcc4: ucvtf      s1, w8
0x000000000477fcc8: stp        s0, s1, [sp, #8]
0x000000000477fccc: add        w11, w9, #3
0x000000000477fcd0: cmp        w20, w11
0x000000000477fcd4: csel       w11, w20, w11, lo
0x000000000477fcd8: ucvtf      s0, w11
0x000000000477fcdc: stp        s0, s1, [sp, #0x10]
0x000000000477fce0: ucvtf      s0, w9
0x000000000477fce4: cmp        w8, #3
0x000000000477fce8: csel       w9, w8, w10, gt
0x000000000477fcec: sub        w9, w9, #3
0x000000000477fcf0: ucvtf      s1, w9
0x000000000477fcf4: stp        s0, s1, [sp, #0x18]
0x000000000477fcf8: add        w8, w8, #3
0x000000000477fcfc: cmp        w19, w8
0x000000000477fd00: csel       w8, w19, w8, lo
0x000000000477fd04: ucvtf      s1, w8
0x000000000477fd08: add        x19, sp, #8
0x000000000477fd0c: stp        s0, s1, [sp, #0x20]
0x000000000477fd10: ldr        x0, [x23, #0x4f0]
0x000000000477fd14: ldr        x8, [x0]
0x000000000477fd18: ldr        x8, [x8, #0x20]
0x000000000477fd1c: add        x2, sp, #8
0x000000000477fd20: mov        w1, #2
0x000000000477fd24: mov        w3, #-0xff0100
0x000000000477fd28: blr        x8
0x000000000477fd2c: ldr        x0, [x23, #0x4f0]
0x000000000477fd30: ldr        x8, [x0]
0x000000000477fd34: ldr        x8, [x8, #0x20]
0x000000000477fd38: add        x2, x19, #0x10
0x000000000477fd3c: mov        w1, #2
0x000000000477fd40: mov        w3, #-0xff0100
0x000000000477fd44: blr        x8
0x000000000477fd48: str        xzr, [x23, #0x4f0]
0x000000000477fd4c: ldrb       w8, [x22, #0x535]
0x000000000477fd50: tbnz       w8, #0, #0x477fd74
0x000000000477fd54: adrp       x8, #0x66a4000
0x000000000477fd58: add        x8, x8, #8
0x000000000477fd5c: ldr        x8, [x8, #0x68]
0x000000000477fd60: cbnz       x8, #0x477fd6c
0x000000000477fd64: mov        w0, #1
0x000000000477fd68: bl         #0x47b0f74
0x000000000477fd6c: mov        w8, #1
0x000000000477fd70: strb       w8, [x22, #0x535]
0x000000000477fd74: adrp       x8, #0x64f2000
0x000000000477fd78: str        wzr, [x8, #0x4c8]
0x000000000477fd7c: ldr        x8, [sp, #0x28]
0x000000000477fd80: adrp       x9, #0x5ba4000
0x000000000477fd84: ldr        x9, [x9, #0x338]
0x000000000477fd88: ldr        x9, [x9]
0x000000000477fd8c: cmp        x9, x8
0x000000000477fd90: b.ne       #0x477fdac
0x000000000477fd94: ldp        x29, x30, [sp, #0x60]
0x000000000477fd98: ldp        x20, x19, [sp, #0x50]
0x000000000477fd9c: ldp        x22, x21, [sp, #0x40]
0x000000000477fda0: ldp        x24, x23, [sp, #0x30]
0x000000000477fda4: add        sp, sp, #0x70
0x000000000477fda8: ret        
0x000000000477fdac: bl         #0x4b98620
