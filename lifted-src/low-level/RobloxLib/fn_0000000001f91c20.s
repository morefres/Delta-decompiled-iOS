; instruction-faithful ARM64 fallback for RobloxLib::function_1f91c20
0x0000000001f91c20: sub        sp, sp, #0x40
0x0000000001f91c24: stp        x22, x21, [sp, #0x10]
0x0000000001f91c28: stp        x20, x19, [sp, #0x20]
0x0000000001f91c2c: stp        x29, x30, [sp, #0x30]
0x0000000001f91c30: add        x29, sp, #0x30
0x0000000001f91c34: mov        x20, x2
0x0000000001f91c38: mov        x21, x1
0x0000000001f91c3c: mov        x19, x0
0x0000000001f91c40: adrp       x8, #0x5ba4000
0x0000000001f91c44: ldr        x8, [x8, #0x338]
0x0000000001f91c48: ldr        x8, [x8]
0x0000000001f91c4c: str        x8, [sp, #8]
0x0000000001f91c50: mov        x0, sp
0x0000000001f91c54: add        x1, x19, #0x970
0x0000000001f91c58: mov        w2, #0
0x0000000001f91c5c: bl         #0x697fe8
0x0000000001f91c60: ldr        w8, [x19, #0x978]
0x0000000001f91c64: cmp        w8, #2
0x0000000001f91c68: b.ne       #0x1f91c9c
0x0000000001f91c6c: ldr        x8, [x19, #0x990]
0x0000000001f91c70: cmp        x8, x21
0x0000000001f91c74: b.gt       #0x1f91c9c
0x0000000001f91c78: bl         #0x47fa170
0x0000000001f91c7c: adrp       x8, #0x4bcd000
0x0000000001f91c80: ldr        d1, [x8, #0xec0]
0x0000000001f91c84: fmul       d0, d0, d1
0x0000000001f91c88: fcvtzs     x8, d0
0x0000000001f91c8c: str        x8, [x19, #0x9a0]
0x0000000001f91c90: str        x20, [x19, #0x998]
0x0000000001f91c94: mov        w8, #3
0x0000000001f91c98: str        w8, [x19, #0x978]
0x0000000001f91c9c: mov        x0, sp
0x0000000001f91ca0: bl         #0x697f70
0x0000000001f91ca4: ldr        x8, [sp, #8]
0x0000000001f91ca8: adrp       x9, #0x5ba4000
0x0000000001f91cac: ldr        x9, [x9, #0x338]
0x0000000001f91cb0: ldr        x9, [x9]
0x0000000001f91cb4: cmp        x9, x8
0x0000000001f91cb8: b.ne       #0x1f91cd0
0x0000000001f91cbc: ldp        x29, x30, [sp, #0x30]
0x0000000001f91cc0: ldp        x20, x19, [sp, #0x20]
0x0000000001f91cc4: ldp        x22, x21, [sp, #0x10]
0x0000000001f91cc8: add        sp, sp, #0x40
0x0000000001f91ccc: ret        
0x0000000001f91cd0: bl         #0x4b98620
0x0000000001f91cd4: mov        x19, x0
0x0000000001f91cd8: mov        x0, sp
0x0000000001f91cdc: bl         #0x697f70
0x0000000001f91ce0: mov        x0, x19
0x0000000001f91ce4: bl         #0x4b97984
