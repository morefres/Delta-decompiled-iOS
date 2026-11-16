; instruction-faithful ARM64 fallback for RobloxLib::function_37bcd34
0x00000000037bcd34: stp        x22, x21, [sp, #-0x30]!
0x00000000037bcd38: stp        x20, x19, [sp, #0x10]
0x00000000037bcd3c: stp        x29, x30, [sp, #0x20]
0x00000000037bcd40: add        x29, sp, #0x20
0x00000000037bcd44: mov        x19, x1
0x00000000037bcd48: mov        x20, x0
0x00000000037bcd4c: ldr        x0, [x0, #8]
0x00000000037bcd50: ldr        x8, [x0]
0x00000000037bcd54: ldr        x8, [x8, #0x18]
0x00000000037bcd58: blr        x8
0x00000000037bcd5c: mov        x21, x0
0x00000000037bcd60: ldr        x0, [x20, #0x18]
0x00000000037bcd64: ldr        w2, [x20, #0x10]
0x00000000037bcd68: mov        x1, x19
0x00000000037bcd6c: bl         #0x3625414
0x00000000037bcd70: mov        x0, x21
0x00000000037bcd74: ldp        x29, x30, [sp, #0x20]
0x00000000037bcd78: ldp        x20, x19, [sp, #0x10]
0x00000000037bcd7c: ldp        x22, x21, [sp], #0x30
0x00000000037bcd80: ret        
