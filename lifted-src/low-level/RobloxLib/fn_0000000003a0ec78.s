; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ec78
0x0000000003a0ec78: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ec7c: stp        x29, x30, [sp, #0x10]
0x0000000003a0ec80: add        x29, sp, #0x10
0x0000000003a0ec84: ldr        x19, [x0]
0x0000000003a0ec88: mov        x0, x1
0x0000000003a0ec8c: bl         #0x46fd5ec
0x0000000003a0ec90: ldr        x8, [x19]
0x0000000003a0ec94: add        x9, x0, x8, lsl #6
0x0000000003a0ec98: add        x9, x9, x8, lsr #2
0x0000000003a0ec9c: mov        w10, #0x79b9
0x0000000003a0eca0: movk       w10, #0x9e37, lsl #16
0x0000000003a0eca4: add        x9, x9, x10
0x0000000003a0eca8: eor        x8, x9, x8
0x0000000003a0ecac: str        x8, [x19]
0x0000000003a0ecb0: mov        w0, #1
0x0000000003a0ecb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ecb8: ldp        x20, x19, [sp], #0x20
0x0000000003a0ecbc: ret        
