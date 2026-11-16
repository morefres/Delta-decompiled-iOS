; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb038
0x0000000001ecb038: sub        sp, sp, #0x40
0x0000000001ecb03c: stp        x22, x21, [sp, #0x10]
0x0000000001ecb040: stp        x20, x19, [sp, #0x20]
0x0000000001ecb044: stp        x29, x30, [sp, #0x30]
0x0000000001ecb048: add        x29, sp, #0x30
0x0000000001ecb04c: mov        x20, x1
0x0000000001ecb050: mov        x19, x0
0x0000000001ecb054: strb       w1, [sp, #0xf]
0x0000000001ecb058: adrp       x8, #0x6199000
0x0000000001ecb05c: add        x8, x8, #0xb00
0x0000000001ecb060: ldr        x8, [x8]
0x0000000001ecb064: sub        x21, x0, #0xa8
0x0000000001ecb068: mov        x0, x21
0x0000000001ecb06c: blr        x8
0x0000000001ecb070: adrp       x8, #0x6199000
0x0000000001ecb074: add        x8, x8, #0x510
0x0000000001ecb078: ldrb       w8, [x8]
0x0000000001ecb07c: cmp        w8, #1
0x0000000001ecb080: b.ne       #0x1ecb0f8
0x0000000001ecb084: adrp       x8, #0x65ee000
0x0000000001ecb088: add        x8, x8, #0xb00
0x0000000001ecb08c: ldrb       w8, [x8]
0x0000000001ecb090: tbnz       w8, #0, #0x1ecb0a4
0x0000000001ecb094: bl         #0x646b70
0x0000000001ecb098: tbnz       w0, #0, #0x1ecb0a4
0x0000000001ecb09c: bl         #0x646df0
0x0000000001ecb0a0: cbz        w0, #0x1ecb0f8
0x0000000001ecb0a4: mov        x22, x19
0x0000000001ecb0a8: ldrb       w8, [x22, #0x6f]!
0x0000000001ecb0ac: cmp        w8, w20
0x0000000001ecb0b0: b.eq       #0x1ecb0f8
0x0000000001ecb0b4: ldr        x8, [x21]
0x0000000001ecb0b8: ldr        x8, [x8, #0x98]
0x0000000001ecb0bc: adrp       x1, #0x63b6000
0x0000000001ecb0c0: add        x1, x1, #0x8c0
0x0000000001ecb0c4: mov        x0, x21
0x0000000001ecb0c8: mov        w2, #1
0x0000000001ecb0cc: blr        x8
0x0000000001ecb0d0: mov        x0, x21
0x0000000001ecb0d4: bl         #0x418c6d4
0x0000000001ecb0d8: cbz        x0, #0x1ecb0f8
0x0000000001ecb0dc: adrp       x2, #0x63b6000
0x0000000001ecb0e0: add        x2, x2, #0x8c0
0x0000000001ecb0e4: add        x4, sp, #0xf
0x0000000001ecb0e8: mov        x1, x21
0x0000000001ecb0ec: mov        x3, x22
0x0000000001ecb0f0: bl         #0x24d6368
0x0000000001ecb0f4: ldrb       w20, [sp, #0xf]
0x0000000001ecb0f8: strb       w20, [x19, #0x6f]
0x0000000001ecb0fc: ldp        x29, x30, [sp, #0x30]
0x0000000001ecb100: ldp        x20, x19, [sp, #0x20]
0x0000000001ecb104: ldp        x22, x21, [sp, #0x10]
0x0000000001ecb108: add        sp, sp, #0x40
0x0000000001ecb10c: ret        
