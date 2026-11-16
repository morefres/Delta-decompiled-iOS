; instruction-faithful ARM64 fallback for RobloxLib::function_392df94
0x000000000392df94: sub        sp, sp, #0x50
0x000000000392df98: stp        x24, x23, [sp, #0x10]
0x000000000392df9c: stp        x22, x21, [sp, #0x20]
0x000000000392dfa0: stp        x20, x19, [sp, #0x30]
0x000000000392dfa4: stp        x29, x30, [sp, #0x40]
0x000000000392dfa8: add        x29, sp, #0x40
0x000000000392dfac: mov        x19, x0
0x000000000392dfb0: stp        xzr, xzr, [x0]
0x000000000392dfb4: str        xzr, [x0, #0x10]
0x000000000392dfb8: str        x0, [sp]
0x000000000392dfbc: strb       wzr, [sp, #8]
0x000000000392dfc0: cbz        x1, #0x392e010
0x000000000392dfc4: mov        x20, x2
0x000000000392dfc8: mov        x22, x1
0x000000000392dfcc: mov        x0, x19
0x000000000392dfd0: bl         #0x219e34
0x000000000392dfd4: ldr        x21, [x19, #8]
0x000000000392dfd8: add        x8, x22, x22, lsl #1
0x000000000392dfdc: add        x22, x21, x8, lsl #3
0x000000000392dfe0: lsl        x23, x8, #3
0x000000000392dfe4: stp        xzr, xzr, [x21]
0x000000000392dfe8: str        xzr, [x21, #0x10]
0x000000000392dfec: ldp        x1, x2, [x20]
0x000000000392dff0: sub        x8, x2, x1
0x000000000392dff4: asr        x3, x8, #8
0x000000000392dff8: mov        x0, x21
0x000000000392dffc: bl         #0x392e04c
0x000000000392e000: add        x21, x21, #0x18
0x000000000392e004: subs       x23, x23, #0x18
0x000000000392e008: b.ne       #0x392dfe4
0x000000000392e00c: str        x22, [x19, #8]
0x000000000392e010: mov        x0, x19
0x000000000392e014: ldp        x29, x30, [sp, #0x40]
0x000000000392e018: ldp        x20, x19, [sp, #0x30]
0x000000000392e01c: ldp        x22, x21, [sp, #0x20]
0x000000000392e020: ldp        x24, x23, [sp, #0x10]
0x000000000392e024: add        sp, sp, #0x50
0x000000000392e028: ret        
0x000000000392e02c: mov        x20, x0
0x000000000392e030: b          #0x392e03c
0x000000000392e034: mov        x20, x0
0x000000000392e038: str        x21, [x19, #8]
0x000000000392e03c: mov        x0, sp
0x000000000392e040: bl         #0x3f5b38
0x000000000392e044: mov        x0, x20
0x000000000392e048: bl         #0x4b97984
