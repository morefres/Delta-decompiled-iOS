; instruction-faithful ARM64 fallback for RobloxLib::function_3a52ab4
0x0000000003a52ab4: sub        sp, sp, #0x40
0x0000000003a52ab8: stp        x29, x30, [sp, #0x30]
0x0000000003a52abc: add        x29, sp, #0x30
0x0000000003a52ac0: ldrsb      x8, [x5, #0x17]
0x0000000003a52ac4: cmp        x8, #0
0x0000000003a52ac8: ldp        x9, x10, [x5]
0x0000000003a52acc: csel       x9, x9, x5, lt
0x0000000003a52ad0: ldr        x11, [x6]
0x0000000003a52ad4: ldr        x12, [x7]
0x0000000003a52ad8: cmp        w8, #0
0x0000000003a52adc: csel       x8, x10, x8, lt
0x0000000003a52ae0: stp        x9, x8, [sp]
0x0000000003a52ae4: stp        x11, xzr, [sp, #0x10]
0x0000000003a52ae8: stp        x12, xzr, [sp, #0x20]
0x0000000003a52aec: mov        x6, sp
0x0000000003a52af0: mov        w5, #0xa4d
0x0000000003a52af4: mov        w7, #1
0x0000000003a52af8: bl         #0x47eec38
0x0000000003a52afc: ldp        x29, x30, [sp, #0x30]
0x0000000003a52b00: add        sp, sp, #0x40
0x0000000003a52b04: ret        
