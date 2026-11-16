; instruction-faithful ARM64 fallback for RobloxLib::function_351ff88
0x000000000351ff88: sub        sp, sp, #0xd0
0x000000000351ff8c: stp        x22, x21, [sp, #0xa0]
0x000000000351ff90: stp        x20, x19, [sp, #0xb0]
0x000000000351ff94: stp        x29, x30, [sp, #0xc0]
0x000000000351ff98: add        x29, sp, #0xc0
0x000000000351ff9c: ldr        x8, [x0, #0x690]
0x000000000351ffa0: cbz        x8, #0x3520004
0x000000000351ffa4: mov        x19, x0
0x000000000351ffa8: ldr        x0, [x0, #0x28]
0x000000000351ffac: ldr        x8, [x0]
0x000000000351ffb0: ldr        x8, [x8, #0x10]
0x000000000351ffb4: blr        x8
0x000000000351ffb8: mov        x20, x0
0x000000000351ffbc: ldrb       w21, [x19, #0x818]
0x000000000351ffc0: ldr        x0, [x19, #0x688]
0x000000000351ffc4: mov        x1, x21
0x000000000351ffc8: bl         #0x35a92e4
0x000000000351ffcc: ldr        x0, [x19, #0x690]
0x000000000351ffd0: ldr        x8, [x0]
0x000000000351ffd4: ldr        x9, [x8, #0x10]
0x000000000351ffd8: add        x8, sp, #8
0x000000000351ffdc: mov        x1, x20
0x000000000351ffe0: mov        x2, x21
0x000000000351ffe4: blr        x9
0x000000000351ffe8: add        x1, sp, #8
0x000000000351ffec: mov        x0, x19
0x000000000351fff0: bl         #0x35208a4
0x000000000351fff4: add        x0, sp, #8
0x000000000351fff8: bl         #0x34cde24
0x000000000351fffc: mov        x0, x19
0x0000000003520000: bl         #0x351f810
0x0000000003520004: ldp        x29, x30, [sp, #0xc0]
0x0000000003520008: ldp        x20, x19, [sp, #0xb0]
0x000000000352000c: ldp        x22, x21, [sp, #0xa0]
0x0000000003520010: add        sp, sp, #0xd0
0x0000000003520014: ret        
0x0000000003520018: mov        x19, x0
0x000000000352001c: add        x0, sp, #8
0x0000000003520020: bl         #0x34cde24
0x0000000003520024: mov        x0, x19
0x0000000003520028: bl         #0x4b97984
