; instruction-faithful ARM64 fallback for RobloxLib::function_3b30ca4
0x0000000003b30ca4: sub        sp, sp, #0x30
0x0000000003b30ca8: stp        x20, x19, [sp, #0x10]
0x0000000003b30cac: stp        x29, x30, [sp, #0x20]
0x0000000003b30cb0: add        x29, sp, #0x20
0x0000000003b30cb4: mov        x9, x1
0x0000000003b30cb8: mov        x1, x0
0x0000000003b30cbc: mov        x19, x8
0x0000000003b30cc0: add        x20, x8, #0x18
0x0000000003b30cc4: str        x20, [x8]
0x0000000003b30cc8: adrp       x8, #0x4c0e000
0x0000000003b30ccc: ldr        q0, [x8, #0xea0]
0x0000000003b30cd0: stur       q0, [x19, #8]
0x0000000003b30cd4: adrp       x8, #0x20f000
0x0000000003b30cd8: add        x8, x8, #0x54c
0x0000000003b30cdc: stp        x2, x8, [sp]
0x0000000003b30ce0: mov        x4, sp
0x0000000003b30ce4: mov        x0, x19
0x0000000003b30ce8: mov        x2, x9
0x0000000003b30cec: mov        w3, #0xf
0x0000000003b30cf0: bl         #0x3b04d0c
0x0000000003b30cf4: ldp        x29, x30, [sp, #0x20]
0x0000000003b30cf8: ldp        x20, x19, [sp, #0x10]
0x0000000003b30cfc: add        sp, sp, #0x30
0x0000000003b30d00: ret        
0x0000000003b30d04: mov        x8, x20
0x0000000003b30d08: mov        x20, x0
0x0000000003b30d0c: ldr        x0, [x19]
0x0000000003b30d10: cmp        x0, x8
0x0000000003b30d14: b.eq       #0x3b30d1c
0x0000000003b30d18: bl         #0x47e93a8
0x0000000003b30d1c: mov        x0, x20
0x0000000003b30d20: bl         #0x4b97984
