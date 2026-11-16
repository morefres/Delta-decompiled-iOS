; instruction-faithful ARM64 fallback for RobloxLib::function_27a8ec4
0x00000000027a8ec4: sub        sp, sp, #0x40
0x00000000027a8ec8: stp        x20, x19, [sp, #0x20]
0x00000000027a8ecc: stp        x29, x30, [sp, #0x30]
0x00000000027a8ed0: add        x29, sp, #0x30
0x00000000027a8ed4: adrp       x1, #0x53ee000
0x00000000027a8ed8: add        x1, x1, #0x4f
0x00000000027a8edc: add        x0, sp, #8
0x00000000027a8ee0: bl         #0x18aac
0x00000000027a8ee4: add        x0, sp, #8
0x00000000027a8ee8: mov        w1, #2
0x00000000027a8eec: bl         #0x47e6398
0x00000000027a8ef0: ldrsb      w8, [sp, #0x1f]
0x00000000027a8ef4: tbz        w8, #0x1f, #0x27a8f00
0x00000000027a8ef8: ldr        x0, [sp, #8]
0x00000000027a8efc: bl         #0x47e93a8
0x00000000027a8f00: ldp        x29, x30, [sp, #0x30]
0x00000000027a8f04: ldp        x20, x19, [sp, #0x20]
0x00000000027a8f08: add        sp, sp, #0x40
0x00000000027a8f0c: ret        
0x00000000027a8f10: mov        x19, x0
0x00000000027a8f14: ldrsb      w8, [sp, #0x1f]
0x00000000027a8f18: tbz        w8, #0x1f, #0x27a8f24
0x00000000027a8f1c: ldr        x0, [sp, #8]
0x00000000027a8f20: bl         #0x47e93a8
0x00000000027a8f24: mov        x0, x19
0x00000000027a8f28: bl         #0x4b97984
