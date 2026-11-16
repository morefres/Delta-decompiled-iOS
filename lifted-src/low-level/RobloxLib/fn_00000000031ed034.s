; instruction-faithful ARM64 fallback for RobloxLib::function_31ed034
0x00000000031ed034: stp        x22, x21, [sp, #-0x30]!
0x00000000031ed038: stp        x20, x19, [sp, #0x10]
0x00000000031ed03c: stp        x29, x30, [sp, #0x20]
0x00000000031ed040: add        x29, sp, #0x20
0x00000000031ed044: mov        x19, x0
0x00000000031ed048: mov        x22, #-0x5555555555555556
0x00000000031ed04c: movk       x22, #0x2aaa, lsl #48
0x00000000031ed050: stp        xzr, xzr, [x0]
0x00000000031ed054: str        xzr, [x0, #0x10]
0x00000000031ed058: ldr        x2, [x1, #8]
0x00000000031ed05c: cmp        x2, x22
0x00000000031ed060: b.gt       #0x31ed114
0x00000000031ed064: mov        x20, x1
0x00000000031ed068: add        x1, x2, x2, lsl #1
0x00000000031ed06c: mov        x0, x19
0x00000000031ed070: mov        w3, #3
0x00000000031ed074: bl         #0x143394c
0x00000000031ed078: ldp        x21, x2, [x20]
0x00000000031ed07c: ldp        x8, x9, [x19, #8]
0x00000000031ed080: cmp        x8, x2
0x00000000031ed084: ccmp       x9, #3, #0, eq
0x00000000031ed088: b.eq       #0x31ed0b8
0x00000000031ed08c: cmp        x2, x22
0x00000000031ed090: b.gt       #0x31ed114
0x00000000031ed094: add        x1, x2, x2, lsl #1
0x00000000031ed098: mov        x0, x19
0x00000000031ed09c: mov        w3, #3
0x00000000031ed0a0: bl         #0x143394c
0x00000000031ed0a4: ldr        x8, [x19, #0x10]
0x00000000031ed0a8: cmp        x8, #1
0x00000000031ed0ac: b.lt       #0x31ed100
0x00000000031ed0b0: ldr        x2, [x19, #8]
0x00000000031ed0b4: b          #0x31ed0bc
0x00000000031ed0b8: mov        w8, #3
0x00000000031ed0bc: mov        x9, #0
0x00000000031ed0c0: ldr        x10, [x19]
0x00000000031ed0c4: lsl        x11, x2, #2
0x00000000031ed0c8: mov        x12, x10
0x00000000031ed0cc: mov        x13, x21
0x00000000031ed0d0: mov        x14, x2
0x00000000031ed0d4: cmp        x2, #1
0x00000000031ed0d8: b.lt       #0x31ed0ec
0x00000000031ed0dc: ldr        s0, [x13], #0xc
0x00000000031ed0e0: str        s0, [x12], #4
0x00000000031ed0e4: subs       x14, x14, #1
0x00000000031ed0e8: b.ne       #0x31ed0dc
0x00000000031ed0ec: add        x9, x9, #1
0x00000000031ed0f0: add        x21, x21, #4
0x00000000031ed0f4: add        x10, x10, x11
0x00000000031ed0f8: cmp        x9, x8
0x00000000031ed0fc: b.ne       #0x31ed0c8
0x00000000031ed100: mov        x0, x19
0x00000000031ed104: ldp        x29, x30, [sp, #0x20]
0x00000000031ed108: ldp        x20, x19, [sp, #0x10]
0x00000000031ed10c: ldp        x22, x21, [sp], #0x30
0x00000000031ed110: ret        
0x00000000031ed114: mov        w0, #8
0x00000000031ed118: bl         #0x4b984d0
0x00000000031ed11c: bl         #0x4b983f8
0x00000000031ed120: adrp       x1, #0x5ba4000
0x00000000031ed124: ldr        x1, [x1, #0x7a8]
0x00000000031ed128: adrp       x2, #0x5ba4000
0x00000000031ed12c: ldr        x2, [x2, #0x728]
0x00000000031ed130: bl         #0x4b98554
0x00000000031ed134: brk        #1
0x00000000031ed138: mov        x20, x0
0x00000000031ed13c: ldr        x0, [x19]
0x00000000031ed140: bl         #0x4b98b00
0x00000000031ed144: mov        x0, x20
0x00000000031ed148: bl         #0x4b97984
