; instruction-faithful ARM64 fallback for RobloxLib::function_1bacca8
0x0000000001bacca8: sub        sp, sp, #0x30
0x0000000001baccac: stp        x20, x19, [sp, #0x10]
0x0000000001baccb0: stp        x29, x30, [sp, #0x20]
0x0000000001baccb4: add        x29, sp, #0x20
0x0000000001baccb8: mov        x19, x2
0x0000000001baccbc: add        x2, sp, #0xc
0x0000000001baccc0: bl         #0x4409ebc
0x0000000001baccc4: cbz        w0, #0x1bacd0c
0x0000000001baccc8: bl         #0x2bf746c
0x0000000001bacccc: str        x0, [x19]
0x0000000001baccd0: bl         #0x1baa860
0x0000000001baccd4: ldr        x8, [x19, #8]
0x0000000001baccd8: cmp        x8, x0
0x0000000001baccdc: b.eq       #0x1bacd04
0x0000000001bacce0: mov        x20, x0
0x0000000001bacce4: cbz        x8, #0x1baccf4
0x0000000001bacce8: ldr        x8, [x8, #0x10]
0x0000000001baccec: add        x0, x19, #0x10
0x0000000001baccf0: blr        x8
0x0000000001baccf4: ldr        w8, [sp, #0xc]
0x0000000001baccf8: str        w8, [x19, #0x10]
0x0000000001baccfc: str        x20, [x19, #8]
0x0000000001bacd00: b          #0x1bacd0c
0x0000000001bacd04: ldr        w8, [sp, #0xc]
0x0000000001bacd08: str        w8, [x19, #0x10]
0x0000000001bacd0c: ldp        x29, x30, [sp, #0x20]
0x0000000001bacd10: ldp        x20, x19, [sp, #0x10]
0x0000000001bacd14: add        sp, sp, #0x30
0x0000000001bacd18: ret        
