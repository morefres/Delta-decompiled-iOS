; instruction-faithful ARM64 fallback for RobloxLib::function_27a8fa4
0x00000000027a8fa4: sub        sp, sp, #0x40
0x00000000027a8fa8: stp        x20, x19, [sp, #0x20]
0x00000000027a8fac: stp        x29, x30, [sp, #0x30]
0x00000000027a8fb0: add        x29, sp, #0x30
0x00000000027a8fb4: adrp       x1, #0x53ee000
0x00000000027a8fb8: add        x1, x1, #0xef
0x00000000027a8fbc: add        x0, sp, #8
0x00000000027a8fc0: bl         #0x18aac
0x00000000027a8fc4: add        x0, sp, #8
0x00000000027a8fc8: mov        w1, #2
0x00000000027a8fcc: bl         #0x47e6398
0x00000000027a8fd0: ldrsb      w8, [sp, #0x1f]
0x00000000027a8fd4: tbz        w8, #0x1f, #0x27a8fe0
0x00000000027a8fd8: ldr        x0, [sp, #8]
0x00000000027a8fdc: bl         #0x47e93a8
0x00000000027a8fe0: ldp        x29, x30, [sp, #0x30]
0x00000000027a8fe4: ldp        x20, x19, [sp, #0x20]
0x00000000027a8fe8: add        sp, sp, #0x40
0x00000000027a8fec: ret        
0x00000000027a8ff0: mov        x19, x0
0x00000000027a8ff4: ldrsb      w8, [sp, #0x1f]
0x00000000027a8ff8: tbz        w8, #0x1f, #0x27a9004
0x00000000027a8ffc: ldr        x0, [sp, #8]
0x00000000027a9000: bl         #0x47e93a8
0x00000000027a9004: mov        x0, x19
0x00000000027a9008: bl         #0x4b97984
