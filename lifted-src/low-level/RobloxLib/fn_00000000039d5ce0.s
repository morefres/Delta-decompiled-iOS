; instruction-faithful ARM64 fallback for RobloxLib::function_39d5ce0
0x00000000039d5ce0: sub        sp, sp, #0x40
0x00000000039d5ce4: stp        x20, x19, [sp, #0x20]
0x00000000039d5ce8: stp        x29, x30, [sp, #0x30]
0x00000000039d5cec: add        x29, sp, #0x30
0x00000000039d5cf0: adrp       x1, #0x54b5000
0x00000000039d5cf4: add        x1, x1, #0xc6d
0x00000000039d5cf8: add        x0, sp, #8
0x00000000039d5cfc: bl         #0x18aac
0x00000000039d5d00: add        x0, sp, #8
0x00000000039d5d04: mov        w1, #5
0x00000000039d5d08: bl         #0x47e6398
0x00000000039d5d0c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5d10: tbz        w8, #0x1f, #0x39d5d1c
0x00000000039d5d14: ldr        x0, [sp, #8]
0x00000000039d5d18: bl         #0x47e93a8
0x00000000039d5d1c: ldp        x29, x30, [sp, #0x30]
0x00000000039d5d20: ldp        x20, x19, [sp, #0x20]
0x00000000039d5d24: add        sp, sp, #0x40
0x00000000039d5d28: ret        
0x00000000039d5d2c: mov        x19, x0
0x00000000039d5d30: ldrsb      w8, [sp, #0x1f]
0x00000000039d5d34: tbz        w8, #0x1f, #0x39d5d40
0x00000000039d5d38: ldr        x0, [sp, #8]
0x00000000039d5d3c: bl         #0x47e93a8
0x00000000039d5d40: mov        x0, x19
0x00000000039d5d44: bl         #0x4b97984
