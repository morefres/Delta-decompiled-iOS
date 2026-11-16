; instruction-faithful ARM64 fallback for RobloxLib::function_22c2fbc
0x00000000022c2fbc: stp        x22, x21, [sp, #-0x30]!
0x00000000022c2fc0: stp        x20, x19, [sp, #0x10]
0x00000000022c2fc4: stp        x29, x30, [sp, #0x20]
0x00000000022c2fc8: add        x29, sp, #0x20
0x00000000022c2fcc: mov        x20, x3
0x00000000022c2fd0: mov        x21, x2
0x00000000022c2fd4: mov        x19, x0
0x00000000022c2fd8: bl         #0x22c3048
0x00000000022c2fdc: adrp       x1, #0x520c000
0x00000000022c2fe0: add        x1, x1, #0xa35
0x00000000022c2fe4: add        x0, x0, #0xb0
0x00000000022c2fe8: bl         #0x18aac
0x00000000022c2fec: adrp       x8, #0x5d23000
0x00000000022c2ff0: add        x8, x8, #0x810
0x00000000022c2ff4: add        x8, x8, #0x10
0x00000000022c2ff8: str        x8, [x19]
0x00000000022c2ffc: ldr        q0, [x21]
0x00000000022c3000: stur       q0, [x19, #0xc8]
0x00000000022c3004: stp        xzr, xzr, [x21]
0x00000000022c3008: ldr        q0, [x20]
0x00000000022c300c: ldr        x8, [x20, #0x10]
0x00000000022c3010: str        x8, [x19, #0xe8]
0x00000000022c3014: stur       q0, [x19, #0xd8]
0x00000000022c3018: stp        xzr, xzr, [x20, #8]
0x00000000022c301c: str        xzr, [x20]
0x00000000022c3020: mov        x0, x19
0x00000000022c3024: ldp        x29, x30, [sp, #0x20]
0x00000000022c3028: ldp        x20, x19, [sp, #0x10]
0x00000000022c302c: ldp        x22, x21, [sp], #0x30
0x00000000022c3030: ret        
0x00000000022c3034: mov        x20, x0
0x00000000022c3038: mov        x0, x19
0x00000000022c303c: bl         #0xe69ee0
0x00000000022c3040: mov        x0, x20
0x00000000022c3044: bl         #0x4b97984
