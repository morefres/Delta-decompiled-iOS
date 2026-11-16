; instruction-faithful ARM64 fallback for RobloxLib::function_272df74
0x000000000272df74: stp        x24, x23, [sp, #-0x40]!
0x000000000272df78: stp        x22, x21, [sp, #0x10]
0x000000000272df7c: stp        x20, x19, [sp, #0x20]
0x000000000272df80: stp        x29, x30, [sp, #0x30]
0x000000000272df84: add        x29, sp, #0x30
0x000000000272df88: mov        x22, x2
0x000000000272df8c: mov        x20, x1
0x000000000272df90: mov        x19, x0
0x000000000272df94: sub        x21, x2, x1
0x000000000272df98: asr        x8, x21, #2
0x000000000272df9c: mov        x9, #-0x5555555555555556
0x000000000272dfa0: movk       x9, #0xaaab
0x000000000272dfa4: mul        x23, x8, x9
0x000000000272dfa8: ldp        w8, w9, [x0, #8]
0x000000000272dfac: add        x2, x23, x8
0x000000000272dfb0: cmp        x2, x9
0x000000000272dfb4: b.ls       #0x272dfcc
0x000000000272dfb8: add        x1, x19, #0x10
0x000000000272dfbc: mov        x0, x19
0x000000000272dfc0: mov        w3, #0xc
0x000000000272dfc4: bl         #0x47f7e54
0x000000000272dfc8: ldr        w8, [x19, #8]
0x000000000272dfcc: cmp        x20, x22
0x000000000272dfd0: b.eq       #0x272dff0
0x000000000272dfd4: ldr        x9, [x19]
0x000000000272dfd8: mov        w10, #0xc
0x000000000272dfdc: umaddl     x0, w8, w10, x9
0x000000000272dfe0: mov        x1, x20
0x000000000272dfe4: mov        x2, x21
0x000000000272dfe8: bl         #0x4b98ee4
0x000000000272dfec: ldr        w8, [x19, #8]
0x000000000272dff0: add        x8, x23, w8, uxtw
0x000000000272dff4: lsr        x9, x8, #0x20
0x000000000272dff8: cbnz       x9, #0x272e014
0x000000000272dffc: str        w8, [x19, #8]
0x000000000272e000: ldp        x29, x30, [sp, #0x30]
0x000000000272e004: ldp        x20, x19, [sp, #0x20]
0x000000000272e008: ldp        x22, x21, [sp, #0x10]
0x000000000272e00c: ldp        x24, x23, [sp], #0x40
0x000000000272e010: ret        
0x000000000272e014: bl         #0x4b130f4
