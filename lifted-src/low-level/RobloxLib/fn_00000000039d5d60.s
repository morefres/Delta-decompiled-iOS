; instruction-faithful ARM64 fallback for RobloxLib::function_39d5d60
0x00000000039d5d60: sub        sp, sp, #0x40
0x00000000039d5d64: stp        x20, x19, [sp, #0x20]
0x00000000039d5d68: stp        x29, x30, [sp, #0x30]
0x00000000039d5d6c: add        x29, sp, #0x30
0x00000000039d5d70: adrp       x1, #0x54b5000
0x00000000039d5d74: add        x1, x1, #0xc9a
0x00000000039d5d78: add        x0, sp, #8
0x00000000039d5d7c: bl         #0x18aac
0x00000000039d5d80: add        x0, sp, #8
0x00000000039d5d84: mov        w1, #2
0x00000000039d5d88: bl         #0x47e6398
0x00000000039d5d8c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5d90: tbz        w8, #0x1f, #0x39d5d9c
0x00000000039d5d94: ldr        x0, [sp, #8]
0x00000000039d5d98: bl         #0x47e93a8
0x00000000039d5d9c: ldp        x29, x30, [sp, #0x30]
0x00000000039d5da0: ldp        x20, x19, [sp, #0x20]
0x00000000039d5da4: add        sp, sp, #0x40
0x00000000039d5da8: ret        
0x00000000039d5dac: mov        x19, x0
0x00000000039d5db0: ldrsb      w8, [sp, #0x1f]
0x00000000039d5db4: tbz        w8, #0x1f, #0x39d5dc0
0x00000000039d5db8: ldr        x0, [sp, #8]
0x00000000039d5dbc: bl         #0x47e93a8
0x00000000039d5dc0: mov        x0, x19
0x00000000039d5dc4: bl         #0x4b97984
