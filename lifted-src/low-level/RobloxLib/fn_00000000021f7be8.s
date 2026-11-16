; instruction-faithful ARM64 fallback for RobloxLib::function_21f7be8
0x00000000021f7be8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7bec: stp        x29, x30, [sp, #0x10]
0x00000000021f7bf0: add        x29, sp, #0x10
0x00000000021f7bf4: mov        x19, x0
0x00000000021f7bf8: ldp        x20, x8, [x0, #8]
0x00000000021f7bfc: cmp        x20, x8
0x00000000021f7c00: b.hs       #0x21f7c20
0x00000000021f7c04: ldr        x8, [x1], #8
0x00000000021f7c08: mov        x0, x20
0x00000000021f7c0c: str        x8, [x0], #8
0x00000000021f7c10: bl         #0x21f7d78
0x00000000021f7c14: add        x0, x20, #0x30
0x00000000021f7c18: str        x0, [x19, #8]
0x00000000021f7c1c: b          #0x21f7c28
0x00000000021f7c20: mov        x0, x19
0x00000000021f7c24: bl         #0x21f7c40
0x00000000021f7c28: str        x0, [x19, #8]
0x00000000021f7c2c: ldp        x29, x30, [sp, #0x10]
0x00000000021f7c30: ldp        x20, x19, [sp], #0x20
0x00000000021f7c34: ret        
0x00000000021f7c38: str        x20, [x19, #8]
0x00000000021f7c3c: bl         #0x4b97984
