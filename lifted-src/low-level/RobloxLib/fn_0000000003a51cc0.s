; instruction-faithful ARM64 fallback for RobloxLib::function_3a51cc0
0x0000000003a51cc0: sub        sp, sp, #0x20
0x0000000003a51cc4: stp        x29, x30, [sp, #0x10]
0x0000000003a51cc8: add        x29, sp, #0x10
0x0000000003a51ccc: str        x1, [sp, #8]
0x0000000003a51cd0: add        x0, x0, #8
0x0000000003a51cd4: add        x1, sp, #8
0x0000000003a51cd8: bl         #0x3a53bbc
0x0000000003a51cdc: mov        w8, w1
0x0000000003a51ce0: orr        x9, x0, x8
0x0000000003a51ce4: cbnz       x9, #0x3a51cf0
0x0000000003a51ce8: mov        x0, #0
0x0000000003a51cec: b          #0x3a51cfc
0x0000000003a51cf0: ldr        x9, [x0, #0x10]
0x0000000003a51cf4: add        x8, x9, x8, lsl #4
0x0000000003a51cf8: ldr        x0, [x8, #8]
0x0000000003a51cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003a51d00: add        sp, sp, #0x20
0x0000000003a51d04: ret        
