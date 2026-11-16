; instruction-faithful ARM64 fallback for RobloxLib::function_1a76c7c
0x0000000001a76c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a76c80: stp        x20, x19, [sp, #0x10]
0x0000000001a76c84: stp        x29, x30, [sp, #0x20]
0x0000000001a76c88: add        x29, sp, #0x20
0x0000000001a76c8c: mov        x20, x1
0x0000000001a76c90: mov        x19, x0
0x0000000001a76c94: ldr        x21, [x1]
0x0000000001a76c98: bl         #0x1a76dd4
0x0000000001a76c9c: cmp        x0, x21
0x0000000001a76ca0: b.ne       #0x1a76cbc
0x0000000001a76ca4: ldr        w1, [x20, #0x10]
0x0000000001a76ca8: mov        x0, x19
0x0000000001a76cac: ldp        x29, x30, [sp, #0x20]
0x0000000001a76cb0: ldp        x20, x19, [sp, #0x10]
0x0000000001a76cb4: ldp        x22, x21, [sp], #0x30
0x0000000001a76cb8: b          #0x440a004
0x0000000001a76cbc: adrp       x0, #0x5228000
0x0000000001a76cc0: add        x0, x0, #0x5b2
0x0000000001a76cc4: bl         #0x47ee168
0x0000000001a76cc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a76ccc: stp        x20, x19, [sp, #0x10]
0x0000000001a76cd0: stp        x29, x30, [sp, #0x20]
0x0000000001a76cd4: add        x29, sp, #0x20
0x0000000001a76cd8: mov        x19, x2
0x0000000001a76cdc: mov        x20, x1
0x0000000001a76ce0: ldr        x21, [x1]
0x0000000001a76ce4: bl         #0x1a76dd4
0x0000000001a76ce8: cmp        x0, x21
0x0000000001a76cec: b.ne       #0x1a76d08
0x0000000001a76cf0: ldr        w8, [x20, #0x10]
0x0000000001a76cf4: str        w8, [x19]
0x0000000001a76cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001a76cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001a76d00: ldp        x22, x21, [sp], #0x30
0x0000000001a76d04: ret        
0x0000000001a76d08: adrp       x0, #0x5228000
0x0000000001a76d0c: add        x0, x0, #0x5b2
0x0000000001a76d10: bl         #0x47ee168
