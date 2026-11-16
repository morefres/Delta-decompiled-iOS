; instruction-faithful ARM64 fallback for RobloxLib::function_22cfb68
0x00000000022cfb68: sub        sp, sp, #0x40
0x00000000022cfb6c: stp        x22, x21, [sp, #0x10]
0x00000000022cfb70: stp        x20, x19, [sp, #0x20]
0x00000000022cfb74: stp        x29, x30, [sp, #0x30]
0x00000000022cfb78: add        x29, sp, #0x30
0x00000000022cfb7c: mov        x20, x1
0x00000000022cfb80: mov        x21, x0
0x00000000022cfb84: mov        x19, x8
0x00000000022cfb88: adrp       x8, #0x614e000
0x00000000022cfb8c: add        x8, x8, #0x5c8
0x00000000022cfb90: ldr        x0, [x8]
0x00000000022cfb94: and        w9, w0, #0xff
0x00000000022cfb98: lsr        x10, x0, #8
0x00000000022cfb9c: cmp        w9, #6
0x00000000022cfba0: and        w9, w10, #0xff
0x00000000022cfba4: ccmp       w9, #5, #0, hs
0x00000000022cfba8: b.lo       #0x22cfbec
0x00000000022cfbac: ldr        x1, [x8, #8]
0x00000000022cfbb0: ldrsb      x8, [x20, #0x17]
0x00000000022cfbb4: cmp        x8, #0
0x00000000022cfbb8: ldp        x9, x10, [x20]
0x00000000022cfbbc: csel       x9, x9, x20, lt
0x00000000022cfbc0: cmp        w8, #0
0x00000000022cfbc4: csel       x8, x10, x8, lt
0x00000000022cfbc8: stp        x9, x8, [sp]
0x00000000022cfbcc: adrp       x3, #0x53a6000
0x00000000022cfbd0: add        x3, x3, #0x149
0x00000000022cfbd4: mov        x6, sp
0x00000000022cfbd8: mov        w2, #5
0x00000000022cfbdc: mov        w4, #0x34
0x00000000022cfbe0: mov        w5, #0xd
0x00000000022cfbe4: mov        w7, #1
0x00000000022cfbe8: bl         #0x47eec38
0x00000000022cfbec: ldr        x8, [x21, #0x50]
0x00000000022cfbf0: and        x0, x8, #0xfffffffffffffff8
0x00000000022cfbf4: mov        x8, x19
0x00000000022cfbf8: bl         #0x1bb9d0c
0x00000000022cfbfc: ldr        x0, [x19]
0x00000000022cfc00: mov        x1, x20
0x00000000022cfc04: bl         #0x4185868
0x00000000022cfc08: ldp        x29, x30, [sp, #0x30]
0x00000000022cfc0c: ldp        x20, x19, [sp, #0x20]
0x00000000022cfc10: ldp        x22, x21, [sp, #0x10]
0x00000000022cfc14: add        sp, sp, #0x40
0x00000000022cfc18: ret        
0x00000000022cfc1c: mov        x20, x0
0x00000000022cfc20: mov        x0, x19
0x00000000022cfc24: bl         #0x1df28
0x00000000022cfc28: mov        x0, x20
0x00000000022cfc2c: bl         #0x4b97984
