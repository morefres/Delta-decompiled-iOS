; instruction-faithful ARM64 fallback for RobloxLib::function_1adccdc
0x0000000001adccdc: sub        sp, sp, #0x30
0x0000000001adcce0: stp        x20, x19, [sp, #0x10]
0x0000000001adcce4: stp        x29, x30, [sp, #0x20]
0x0000000001adcce8: add        x29, sp, #0x20
0x0000000001adccec: mov        x19, x2
0x0000000001adccf0: add        x2, sp, #0xc
0x0000000001adccf4: bl         #0x4409ebc
0x0000000001adccf8: cbz        w0, #0x1adcd40
0x0000000001adccfc: bl         #0x1abe624
0x0000000001adcd00: str        x0, [x19]
0x0000000001adcd04: bl         #0x1ae10c4
0x0000000001adcd08: ldr        x8, [x19, #8]
0x0000000001adcd0c: cmp        x8, x0
0x0000000001adcd10: b.eq       #0x1adcd38
0x0000000001adcd14: mov        x20, x0
0x0000000001adcd18: cbz        x8, #0x1adcd28
0x0000000001adcd1c: ldr        x8, [x8, #0x10]
0x0000000001adcd20: add        x0, x19, #0x10
0x0000000001adcd24: blr        x8
0x0000000001adcd28: ldr        w8, [sp, #0xc]
0x0000000001adcd2c: str        w8, [x19, #0x10]
0x0000000001adcd30: str        x20, [x19, #8]
0x0000000001adcd34: b          #0x1adcd40
0x0000000001adcd38: ldr        w8, [sp, #0xc]
0x0000000001adcd3c: str        w8, [x19, #0x10]
0x0000000001adcd40: ldp        x29, x30, [sp, #0x20]
0x0000000001adcd44: ldp        x20, x19, [sp, #0x10]
0x0000000001adcd48: add        sp, sp, #0x30
0x0000000001adcd4c: ret        
