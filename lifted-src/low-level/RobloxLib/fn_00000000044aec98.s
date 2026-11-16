; instruction-faithful ARM64 fallback for RobloxLib::function_44aec98
0x00000000044aec98: stp        x22, x21, [sp, #-0x30]!
0x00000000044aec9c: stp        x20, x19, [sp, #0x10]
0x00000000044aeca0: stp        x29, x30, [sp, #0x20]
0x00000000044aeca4: add        x29, sp, #0x20
0x00000000044aeca8: mov        x19, x4
0x00000000044aecac: mov        x20, x3
0x00000000044aecb0: mov        x8, x2
0x00000000044aecb4: mov        x21, x0
0x00000000044aecb8: rev        w9, w1
0x00000000044aecbc: mov        x22, x0
0x00000000044aecc0: str        w9, [x22], #4
0x00000000044aecc4: mov        w2, w3
0x00000000044aecc8: mov        x0, x22
0x00000000044aeccc: mov        x1, x8
0x00000000044aecd0: bl         #0x4b98ee4
0x00000000044aecd4: add        x20, x22, w20, uxtw
0x00000000044aecd8: ldr        x2, [x19]
0x00000000044aecdc: add        x1, x19, #8
0x00000000044aece0: mov        x0, x20
0x00000000044aece4: bl         #0x4b98ee4
0x00000000044aece8: ldr        x8, [x19]
0x00000000044aecec: add        x8, x20, x8
0x00000000044aecf0: sub        x0, x8, x21
0x00000000044aecf4: ldp        x29, x30, [sp, #0x20]
0x00000000044aecf8: ldp        x20, x19, [sp, #0x10]
0x00000000044aecfc: ldp        x22, x21, [sp], #0x30
0x00000000044aed00: ret        
