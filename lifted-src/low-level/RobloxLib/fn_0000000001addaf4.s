; instruction-faithful ARM64 fallback for RobloxLib::function_1addaf4
0x0000000001addaf4: sub        sp, sp, #0x30
0x0000000001addaf8: stp        x20, x19, [sp, #0x10]
0x0000000001addafc: stp        x29, x30, [sp, #0x20]
0x0000000001addb00: add        x29, sp, #0x20
0x0000000001addb04: mov        x19, x2
0x0000000001addb08: add        x2, sp, #0xc
0x0000000001addb0c: bl         #0x4409ebc
0x0000000001addb10: cbz        w0, #0x1addb58
0x0000000001addb14: bl         #0x236bba4
0x0000000001addb18: str        x0, [x19]
0x0000000001addb1c: bl         #0x1ae1244
0x0000000001addb20: ldr        x8, [x19, #8]
0x0000000001addb24: cmp        x8, x0
0x0000000001addb28: b.eq       #0x1addb50
0x0000000001addb2c: mov        x20, x0
0x0000000001addb30: cbz        x8, #0x1addb40
0x0000000001addb34: ldr        x8, [x8, #0x10]
0x0000000001addb38: add        x0, x19, #0x10
0x0000000001addb3c: blr        x8
0x0000000001addb40: ldr        w8, [sp, #0xc]
0x0000000001addb44: str        w8, [x19, #0x10]
0x0000000001addb48: str        x20, [x19, #8]
0x0000000001addb4c: b          #0x1addb58
0x0000000001addb50: ldr        w8, [sp, #0xc]
0x0000000001addb54: str        w8, [x19, #0x10]
0x0000000001addb58: ldp        x29, x30, [sp, #0x20]
0x0000000001addb5c: ldp        x20, x19, [sp, #0x10]
0x0000000001addb60: add        sp, sp, #0x30
0x0000000001addb64: ret        
