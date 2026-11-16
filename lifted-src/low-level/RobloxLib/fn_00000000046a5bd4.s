; instruction-faithful ARM64 fallback for RobloxLib::function_46a5bd4
0x00000000046a5bd4: sub        sp, sp, #0x20
0x00000000046a5bd8: stp        x29, x30, [sp, #0x10]
0x00000000046a5bdc: add        x29, sp, #0x10
0x00000000046a5be0: adrp       x8, #0x5ba4000
0x00000000046a5be4: ldr        x8, [x8, #0x338]
0x00000000046a5be8: ldr        x8, [x8]
0x00000000046a5bec: str        x8, [sp, #8]
0x00000000046a5bf0: lsr        x8, x1, #0x20
0x00000000046a5bf4: str        x1, [sp]
0x00000000046a5bf8: cbnz       x8, #0x46a5c20
0x00000000046a5bfc: ldr        x8, [sp, #8]
0x00000000046a5c00: adrp       x9, #0x5ba4000
0x00000000046a5c04: ldr        x9, [x9, #0x338]
0x00000000046a5c08: ldr        x9, [x9]
0x00000000046a5c0c: cmp        x9, x8
0x00000000046a5c10: b.ne       #0x46a5c50
0x00000000046a5c14: ldp        x29, x30, [sp, #0x10]
0x00000000046a5c18: add        sp, sp, #0x20
0x00000000046a5c1c: b          #0x46a5b38
0x00000000046a5c20: mov        x2, sp
0x00000000046a5c24: mov        w1, #2
0x00000000046a5c28: bl         #0x46a5c54
0x00000000046a5c2c: ldr        x8, [sp, #8]
0x00000000046a5c30: adrp       x9, #0x5ba4000
0x00000000046a5c34: ldr        x9, [x9, #0x338]
0x00000000046a5c38: ldr        x9, [x9]
0x00000000046a5c3c: cmp        x9, x8
0x00000000046a5c40: b.ne       #0x46a5c50
0x00000000046a5c44: ldp        x29, x30, [sp, #0x10]
0x00000000046a5c48: add        sp, sp, #0x20
0x00000000046a5c4c: ret        
0x00000000046a5c50: bl         #0x4b98620
