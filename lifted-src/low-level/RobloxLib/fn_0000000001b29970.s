; instruction-faithful ARM64 fallback for RobloxLib::function_1b29970
0x0000000001b29970: sub        sp, sp, #0x80
0x0000000001b29974: stp        x26, x25, [sp, #0x30]
0x0000000001b29978: stp        x24, x23, [sp, #0x40]
0x0000000001b2997c: stp        x22, x21, [sp, #0x50]
0x0000000001b29980: stp        x20, x19, [sp, #0x60]
0x0000000001b29984: stp        x29, x30, [sp, #0x70]
0x0000000001b29988: add        x29, sp, #0x70
0x0000000001b2998c: mov        x20, x3
0x0000000001b29990: mov        x22, x2
0x0000000001b29994: mov        x19, x1
0x0000000001b29998: mov        x23, x0
0x0000000001b2999c: ldr        x21, [x0, #8]
0x0000000001b299a0: ldrsb      w8, [x21, #0x17]
0x0000000001b299a4: tbz        w8, #0x1f, #0x1b299ac
0x0000000001b299a8: ldr        x21, [x21]
0x0000000001b299ac: ldr        x8, [x19, #0x18]
0x0000000001b299b0: ldr        x24, [x8, #8]
0x0000000001b299b4: ldrsb      w8, [x24, #0x17]
0x0000000001b299b8: tbz        w8, #0x1f, #0x1b299c0
0x0000000001b299bc: ldr        x24, [x24]
0x0000000001b299c0: mov        x0, x22
0x0000000001b299c4: bl         #0x41a6a2c
0x0000000001b299c8: sub        w3, w0, w20
0x0000000001b299cc: ldp        x25, x26, [x23, #0xa8]
0x0000000001b299d0: ldr        x4, [x23, #0xb8]
0x0000000001b299d4: mov        x8, sp
0x0000000001b299d8: mov        x0, x22
0x0000000001b299dc: mov        x1, x20
0x0000000001b299e0: mov        w2, #1
0x0000000001b299e4: mov        x5, x21
0x0000000001b299e8: mov        x6, x24
0x0000000001b299ec: bl         #0x17ee480
0x0000000001b299f0: stp        x26, x19, [sp, #0x20]
0x0000000001b299f4: str        x25, [sp, #0x18]
0x0000000001b299f8: add        x0, sp, #0x18
0x0000000001b299fc: add        x1, sp, #0x28
0x0000000001b29a00: mov        x2, sp
0x0000000001b29a04: bl         #0x1b29a54
0x0000000001b29a08: ldrsb      w8, [sp, #0x17]
0x0000000001b29a0c: tbz        w8, #0x1f, #0x1b29a18
0x0000000001b29a10: ldr        x0, [sp]
0x0000000001b29a14: bl         #0x47e93a8
0x0000000001b29a18: mov        w0, #0
0x0000000001b29a1c: ldp        x29, x30, [sp, #0x70]
0x0000000001b29a20: ldp        x20, x19, [sp, #0x60]
0x0000000001b29a24: ldp        x22, x21, [sp, #0x50]
0x0000000001b29a28: ldp        x24, x23, [sp, #0x40]
0x0000000001b29a2c: ldp        x26, x25, [sp, #0x30]
0x0000000001b29a30: add        sp, sp, #0x80
0x0000000001b29a34: ret        
0x0000000001b29a38: mov        x19, x0
0x0000000001b29a3c: ldrsb      w8, [sp, #0x17]
0x0000000001b29a40: tbz        w8, #0x1f, #0x1b29a4c
0x0000000001b29a44: ldr        x0, [sp]
0x0000000001b29a48: bl         #0x47e93a8
0x0000000001b29a4c: mov        x0, x19
0x0000000001b29a50: bl         #0x4b97984
