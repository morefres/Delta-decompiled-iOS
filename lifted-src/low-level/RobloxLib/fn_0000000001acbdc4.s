; instruction-faithful ARM64 fallback for RobloxLib::function_1acbdc4
0x0000000001acbdc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acbdc8: stp        x20, x19, [sp, #0x10]
0x0000000001acbdcc: stp        x29, x30, [sp, #0x20]
0x0000000001acbdd0: add        x29, sp, #0x20
0x0000000001acbdd4: mov        x20, x1
0x0000000001acbdd8: mov        x19, x0
0x0000000001acbddc: ldr        x21, [x1]
0x0000000001acbde0: bl         #0x3fa4c54
0x0000000001acbde4: cmp        x0, x21
0x0000000001acbde8: b.ne       #0x1acbe04
0x0000000001acbdec: ldr        w1, [x20, #0x10]
0x0000000001acbdf0: mov        x0, x19
0x0000000001acbdf4: ldp        x29, x30, [sp, #0x20]
0x0000000001acbdf8: ldp        x20, x19, [sp, #0x10]
0x0000000001acbdfc: ldp        x22, x21, [sp], #0x30
0x0000000001acbe00: b          #0x440a004
0x0000000001acbe04: adrp       x0, #0x5228000
0x0000000001acbe08: add        x0, x0, #0x5b2
0x0000000001acbe0c: bl         #0x47ee168
0x0000000001acbe10: stp        x22, x21, [sp, #-0x30]!
0x0000000001acbe14: stp        x20, x19, [sp, #0x10]
0x0000000001acbe18: stp        x29, x30, [sp, #0x20]
0x0000000001acbe1c: add        x29, sp, #0x20
0x0000000001acbe20: mov        x19, x2
0x0000000001acbe24: mov        x20, x1
0x0000000001acbe28: ldr        x21, [x1]
0x0000000001acbe2c: bl         #0x3fa4c54
0x0000000001acbe30: cmp        x0, x21
0x0000000001acbe34: b.ne       #0x1acbe50
0x0000000001acbe38: ldr        w8, [x20, #0x10]
0x0000000001acbe3c: str        w8, [x19]
0x0000000001acbe40: ldp        x29, x30, [sp, #0x20]
0x0000000001acbe44: ldp        x20, x19, [sp, #0x10]
0x0000000001acbe48: ldp        x22, x21, [sp], #0x30
0x0000000001acbe4c: ret        
0x0000000001acbe50: adrp       x0, #0x5228000
0x0000000001acbe54: add        x0, x0, #0x5b2
0x0000000001acbe58: bl         #0x47ee168
