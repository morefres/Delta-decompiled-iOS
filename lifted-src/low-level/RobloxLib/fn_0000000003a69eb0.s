; instruction-faithful ARM64 fallback for RobloxLib::function_3a69eb0
0x0000000003a69eb0: sub        sp, sp, #0x30
0x0000000003a69eb4: stp        x20, x19, [sp, #0x10]
0x0000000003a69eb8: stp        x29, x30, [sp, #0x20]
0x0000000003a69ebc: add        x29, sp, #0x20
0x0000000003a69ec0: mov        x19, x0
0x0000000003a69ec4: ldr        x0, [x0, #8]
0x0000000003a69ec8: bl         #0x33174f4
0x0000000003a69ecc: str        x0, [sp]
0x0000000003a69ed0: str        w1, [sp, #8]
0x0000000003a69ed4: cmp        w0, #2
0x0000000003a69ed8: b.ne       #0x3a69f00
0x0000000003a69edc: tbz        w1, #0, #0x3a69f14
0x0000000003a69ee0: mov        x8, sp
0x0000000003a69ee4: ldr        x0, [x19]
0x0000000003a69ee8: ldr        x9, [x0]
0x0000000003a69eec: ldr        x9, [x9, #8]
0x0000000003a69ef0: orr        x1, x8, #4
0x0000000003a69ef4: blr        x9
0x0000000003a69ef8: eor        w0, w0, #1
0x0000000003a69efc: b          #0x3a69f04
0x0000000003a69f00: mov        w0, #2
0x0000000003a69f04: ldp        x29, x30, [sp, #0x20]
0x0000000003a69f08: ldp        x20, x19, [sp, #0x10]
0x0000000003a69f0c: add        sp, sp, #0x30
0x0000000003a69f10: ret        
0x0000000003a69f14: bl         #0x2d1370
