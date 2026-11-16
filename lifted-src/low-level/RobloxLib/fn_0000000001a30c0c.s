; instruction-faithful ARM64 fallback for RobloxLib::function_1a30c0c
0x0000000001a30c0c: sub        sp, sp, #0x40
0x0000000001a30c10: stp        x20, x19, [sp, #0x20]
0x0000000001a30c14: stp        x29, x30, [sp, #0x30]
0x0000000001a30c18: add        x29, sp, #0x30
0x0000000001a30c1c: mov        x19, x0
0x0000000001a30c20: adrp       x1, #0x4c70000
0x0000000001a30c24: add        x1, x1, #0x3ac
0x0000000001a30c28: add        x0, sp, #8
0x0000000001a30c2c: bl         #0x18aac
0x0000000001a30c30: adrp       x8, #0x6128000
0x0000000001a30c34: ldr        w2, [x8, #0x300]
0x0000000001a30c38: add        x1, sp, #8
0x0000000001a30c3c: mov        x0, x19
0x0000000001a30c40: mov        w3, #0
0x0000000001a30c44: bl         #0x46c771c
0x0000000001a30c48: ldrsb      w8, [sp, #0x1f]
0x0000000001a30c4c: tbz        w8, #0x1f, #0x1a30c58
0x0000000001a30c50: ldr        x0, [sp, #8]
0x0000000001a30c54: bl         #0x47e93a8
0x0000000001a30c58: ldp        x29, x30, [sp, #0x30]
0x0000000001a30c5c: ldp        x20, x19, [sp, #0x20]
0x0000000001a30c60: add        sp, sp, #0x40
0x0000000001a30c64: ret        
0x0000000001a30c68: mov        x19, x0
0x0000000001a30c6c: ldrsb      w8, [sp, #0x1f]
0x0000000001a30c70: tbz        w8, #0x1f, #0x1a30c7c
0x0000000001a30c74: ldr        x0, [sp, #8]
0x0000000001a30c78: bl         #0x47e93a8
0x0000000001a30c7c: mov        x0, x19
0x0000000001a30c80: bl         #0x4b97984
