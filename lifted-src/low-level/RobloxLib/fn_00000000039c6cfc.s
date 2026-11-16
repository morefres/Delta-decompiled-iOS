; instruction-faithful ARM64 fallback for RobloxLib::function_39c6cfc
0x00000000039c6cfc: sub        sp, sp, #0x40
0x00000000039c6d00: stp        x20, x19, [sp, #0x20]
0x00000000039c6d04: stp        x29, x30, [sp, #0x30]
0x00000000039c6d08: add        x29, sp, #0x30
0x00000000039c6d0c: adrp       x1, #0x54b3000
0x00000000039c6d10: add        x1, x1, #0x797
0x00000000039c6d14: add        x0, sp, #8
0x00000000039c6d18: bl         #0x18aac
0x00000000039c6d1c: add        x0, sp, #8
0x00000000039c6d20: mov        w1, #3
0x00000000039c6d24: bl         #0x47e6398
0x00000000039c6d28: ldrsb      w8, [sp, #0x1f]
0x00000000039c6d2c: tbz        w8, #0x1f, #0x39c6d38
0x00000000039c6d30: ldr        x0, [sp, #8]
0x00000000039c6d34: bl         #0x47e93a8
0x00000000039c6d38: ldp        x29, x30, [sp, #0x30]
0x00000000039c6d3c: ldp        x20, x19, [sp, #0x20]
0x00000000039c6d40: add        sp, sp, #0x40
0x00000000039c6d44: ret        
0x00000000039c6d48: mov        x19, x0
0x00000000039c6d4c: ldrsb      w8, [sp, #0x1f]
0x00000000039c6d50: tbz        w8, #0x1f, #0x39c6d5c
0x00000000039c6d54: ldr        x0, [sp, #8]
0x00000000039c6d58: bl         #0x47e93a8
0x00000000039c6d5c: mov        x0, x19
0x00000000039c6d60: bl         #0x4b97984
