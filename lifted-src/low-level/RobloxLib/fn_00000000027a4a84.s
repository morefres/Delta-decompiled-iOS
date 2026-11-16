; instruction-faithful ARM64 fallback for RobloxLib::function_27a4a84
0x00000000027a4a84: sub        sp, sp, #0x40
0x00000000027a4a88: stp        x20, x19, [sp, #0x20]
0x00000000027a4a8c: stp        x29, x30, [sp, #0x30]
0x00000000027a4a90: add        x29, sp, #0x30
0x00000000027a4a94: ldr        x19, [x0]
0x00000000027a4a98: ldr        x0, [x0, #0x10]
0x00000000027a4a9c: ldr        x8, [x0]
0x00000000027a4aa0: ldr        x8, [x8, #0x18]
0x00000000027a4aa4: blr        x8
0x00000000027a4aa8: mov        x1, x0
0x00000000027a4aac: add        x0, sp, #8
0x00000000027a4ab0: bl         #0x18aac
0x00000000027a4ab4: add        x0, x19, #0x60
0x00000000027a4ab8: add        x1, sp, #8
0x00000000027a4abc: bl         #0xc3f08
0x00000000027a4ac0: ldrsb      w8, [sp, #0x1f]
0x00000000027a4ac4: tbz        w8, #0x1f, #0x27a4ad0
0x00000000027a4ac8: ldr        x0, [sp, #8]
0x00000000027a4acc: bl         #0x47e93a8
0x00000000027a4ad0: ldp        x29, x30, [sp, #0x30]
0x00000000027a4ad4: ldp        x20, x19, [sp, #0x20]
0x00000000027a4ad8: add        sp, sp, #0x40
0x00000000027a4adc: ret        
0x00000000027a4ae0: mov        x19, x0
0x00000000027a4ae4: ldrsb      w8, [sp, #0x1f]
0x00000000027a4ae8: tbz        w8, #0x1f, #0x27a4af4
0x00000000027a4aec: ldr        x0, [sp, #8]
0x00000000027a4af0: bl         #0x47e93a8
0x00000000027a4af4: mov        x0, x19
0x00000000027a4af8: bl         #0x4b97984
