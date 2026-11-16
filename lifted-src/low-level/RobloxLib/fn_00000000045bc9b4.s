; instruction-faithful ARM64 fallback for RobloxLib::function_45bc9b4
0x00000000045bc9b4: stp        x22, x21, [sp, #-0x30]!
0x00000000045bc9b8: stp        x20, x19, [sp, #0x10]
0x00000000045bc9bc: stp        x29, x30, [sp, #0x20]
0x00000000045bc9c0: add        x29, sp, #0x20
0x00000000045bc9c4: cbz        w1, #0x45bca24
0x00000000045bc9c8: mov        x19, x0
0x00000000045bc9cc: adrp       x8, #0x64da000
0x00000000045bc9d0: add        x8, x8, #0x8e0
0x00000000045bc9d4: ldr        x9, [x8, #8]
0x00000000045bc9d8: sub        x9, x0, x9
0x00000000045bc9dc: ldrsw      x10, [x8]
0x00000000045bc9e0: sdiv       x9, x9, x10
0x00000000045bc9e4: ldr        x8, [x8, #0x98]
0x00000000045bc9e8: ldrb       w8, [x8, w9, sxtw]
0x00000000045bc9ec: lsl        w21, w10, w8
0x00000000045bc9f0: cmp        w21, w1
0x00000000045bc9f4: b.ge       #0x45bca28
0x00000000045bc9f8: mov        x0, x1
0x00000000045bc9fc: bl         #0x45bc698
0x00000000045bca00: cbz        x0, #0x45bca24
0x00000000045bca04: mov        x20, x0
0x00000000045bca08: sxtw       x2, w21
0x00000000045bca0c: mov        x1, x19
0x00000000045bca10: bl         #0x4b98ee4
0x00000000045bca14: mov        x0, x19
0x00000000045bca18: bl         #0x45bc838
0x00000000045bca1c: mov        x19, x20
0x00000000045bca20: b          #0x45bca28
0x00000000045bca24: mov        x19, #0
0x00000000045bca28: mov        x0, x19
0x00000000045bca2c: ldp        x29, x30, [sp, #0x20]
0x00000000045bca30: ldp        x20, x19, [sp, #0x10]
0x00000000045bca34: ldp        x22, x21, [sp], #0x30
0x00000000045bca38: ret        
