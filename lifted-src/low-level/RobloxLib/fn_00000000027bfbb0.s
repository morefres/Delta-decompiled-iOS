; instruction-faithful ARM64 fallback for RobloxLib::function_27bfbb0
0x00000000027bfbb0: stp        x20, x19, [sp, #-0x20]!
0x00000000027bfbb4: stp        x29, x30, [sp, #0x10]
0x00000000027bfbb8: add        x29, sp, #0x10
0x00000000027bfbbc: mov        x19, x0
0x00000000027bfbc0: adrp       x8, #0x5dcc000
0x00000000027bfbc4: add        x8, x8, #0x2c8
0x00000000027bfbc8: add        x8, x8, #0x10
0x00000000027bfbcc: str        x8, [x0]
0x00000000027bfbd0: ldrsb      w8, [x0, #0xb7]
0x00000000027bfbd4: tbz        w8, #0x1f, #0x27bfbe0
0x00000000027bfbd8: ldr        x0, [x19, #0xa0]
0x00000000027bfbdc: bl         #0x47e93a8
0x00000000027bfbe0: mov        x0, x19
0x00000000027bfbe4: bl         #0x5c818
0x00000000027bfbe8: ldp        x29, x30, [sp, #0x10]
0x00000000027bfbec: ldp        x20, x19, [sp], #0x20
0x00000000027bfbf0: b          #0x4182bf0
0x00000000027bfbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000027bfbf8: stp        x29, x30, [sp, #0x10]
0x00000000027bfbfc: add        x29, sp, #0x10
0x00000000027bfc00: mov        x19, x0
0x00000000027bfc04: adrp       x8, #0x5dcc000
0x00000000027bfc08: add        x8, x8, #0x2c8
0x00000000027bfc0c: add        x8, x8, #0x10
0x00000000027bfc10: str        x8, [x0]
0x00000000027bfc14: ldrsb      w8, [x0, #0xb7]
0x00000000027bfc18: tbz        w8, #0x1f, #0x27bfc24
0x00000000027bfc1c: ldr        x0, [x19, #0xa0]
0x00000000027bfc20: bl         #0x47e93a8
0x00000000027bfc24: mov        x0, x19
0x00000000027bfc28: bl         #0x5c818
0x00000000027bfc2c: bl         #0x4182bf0
0x00000000027bfc30: ldp        x29, x30, [sp, #0x10]
0x00000000027bfc34: ldp        x20, x19, [sp], #0x20
0x00000000027bfc38: b          #0x47e93a8
