; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ffc4
0x0000000002a1ffc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1ffc8: stp        x20, x19, [sp, #0x10]
0x0000000002a1ffcc: stp        x29, x30, [sp, #0x20]
0x0000000002a1ffd0: add        x29, sp, #0x20
0x0000000002a1ffd4: mov        x19, x2
0x0000000002a1ffd8: mov        x20, x0
0x0000000002a1ffdc: ldr        x0, [x0, #0xb8]
0x0000000002a1ffe0: ldr        x8, [x0]
0x0000000002a1ffe4: ldr        x8, [x8, #0x20]
0x0000000002a1ffe8: blr        x8
0x0000000002a1ffec: mov        x21, x0
0x0000000002a1fff0: ldr        x0, [x20, #0xb8]
0x0000000002a1fff4: ldr        x8, [x0]
0x0000000002a1fff8: ldr        x8, [x8, #0x20]
0x0000000002a1fffc: mov        x1, x19
0x0000000002a20000: blr        x8
0x0000000002a20004: cmp        x21, x0
0x0000000002a20008: cset       w0, eq
0x0000000002a2000c: ldp        x29, x30, [sp, #0x20]
0x0000000002a20010: ldp        x20, x19, [sp, #0x10]
0x0000000002a20014: ldp        x22, x21, [sp], #0x30
0x0000000002a20018: ret        
