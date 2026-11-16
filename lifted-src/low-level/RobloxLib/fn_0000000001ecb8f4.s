; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb8f4
0x0000000001ecb8f4: stp        x26, x25, [sp, #-0x50]!
0x0000000001ecb8f8: stp        x24, x23, [sp, #0x10]
0x0000000001ecb8fc: stp        x22, x21, [sp, #0x20]
0x0000000001ecb900: stp        x20, x19, [sp, #0x30]
0x0000000001ecb904: stp        x29, x30, [sp, #0x40]
0x0000000001ecb908: add        x29, sp, #0x40
0x0000000001ecb90c: mov        x21, x3
0x0000000001ecb910: mov        x19, x2
0x0000000001ecb914: mov        x20, x1
0x0000000001ecb918: mov        x23, x0
0x0000000001ecb91c: ldr        x22, [x0, #8]
0x0000000001ecb920: ldrsb      w8, [x22, #0x17]
0x0000000001ecb924: tbz        w8, #0x1f, #0x1ecb92c
0x0000000001ecb928: ldr        x22, [x22]
0x0000000001ecb92c: ldr        x8, [x20, #0x18]
0x0000000001ecb930: ldr        x24, [x8, #8]
0x0000000001ecb934: ldrsb      w8, [x24, #0x17]
0x0000000001ecb938: tbz        w8, #0x1f, #0x1ecb940
0x0000000001ecb93c: ldr        x24, [x24]
0x0000000001ecb940: mov        x0, x19
0x0000000001ecb944: bl         #0x41a6a2c
0x0000000001ecb948: sub        w3, w0, w21
0x0000000001ecb94c: ldp        x25, x26, [x23, #0xa8]
0x0000000001ecb950: ldr        x4, [x23, #0xb8]
0x0000000001ecb954: mov        x0, x19
0x0000000001ecb958: mov        x1, x21
0x0000000001ecb95c: mov        w2, #1
0x0000000001ecb960: mov        x5, x22
0x0000000001ecb964: mov        x6, x24
0x0000000001ecb968: bl         #0x1ecb9a4
0x0000000001ecb96c: mov        x1, x0
0x0000000001ecb970: add        x0, x20, x26, asr #1
0x0000000001ecb974: tbz        w26, #0, #0x1ecb980
0x0000000001ecb978: ldr        x8, [x0]
0x0000000001ecb97c: ldr        x25, [x8, w25, uxtw]
0x0000000001ecb980: blr        x25
0x0000000001ecb984: mov        x1, x0
0x0000000001ecb988: mov        x0, x19
0x0000000001ecb98c: ldp        x29, x30, [sp, #0x40]
0x0000000001ecb990: ldp        x20, x19, [sp, #0x30]
0x0000000001ecb994: ldp        x22, x21, [sp, #0x20]
0x0000000001ecb998: ldp        x24, x23, [sp, #0x10]
0x0000000001ecb99c: ldp        x26, x25, [sp], #0x50
0x0000000001ecb9a0: b          #0x1ecba28
