; instruction-faithful ARM64 fallback for RobloxLib::function_2d84a0c
0x0000000002d84a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d84a10: stp        x20, x19, [sp, #0x10]
0x0000000002d84a14: stp        x29, x30, [sp, #0x20]
0x0000000002d84a18: add        x29, sp, #0x20
0x0000000002d84a1c: mov        x19, x2
0x0000000002d84a20: mov        x21, x1
0x0000000002d84a24: mov        x20, x0
0x0000000002d84a28: bl         #0x47fd754
0x0000000002d84a2c: tbz        w0, #0, #0x2d84ad8
0x0000000002d84a30: adrp       x2, #0x4d2e000
0x0000000002d84a34: add        x2, x2, #0xe58
0x0000000002d84a38: mov        x0, x20
0x0000000002d84a3c: mov        x1, x21
0x0000000002d84a40: mov        w3, #0xd
0x0000000002d84a44: mov        x4, x19
0x0000000002d84a48: mov        w5, #0
0x0000000002d84a4c: mov        w6, #0
0x0000000002d84a50: bl         #0x14fb4f4
0x0000000002d84a54: mov        x22, x0
0x0000000002d84a58: adrp       x2, #0x4d2e000
0x0000000002d84a5c: add        x2, x2, #0xe66
0x0000000002d84a60: add        x1, x21, #0x10
0x0000000002d84a64: mov        x0, x20
0x0000000002d84a68: mov        w3, #0xa
0x0000000002d84a6c: mov        x4, x19
0x0000000002d84a70: mov        w5, #0
0x0000000002d84a74: mov        w6, #0
0x0000000002d84a78: bl         #0xeb42d0
0x0000000002d84a7c: and        w22, w22, w0
0x0000000002d84a80: adrp       x2, #0x4d2e000
0x0000000002d84a84: add        x2, x2, #0xe71
0x0000000002d84a88: add        x1, x21, #0x30
0x0000000002d84a8c: mov        x0, x20
0x0000000002d84a90: mov        w3, #7
0x0000000002d84a94: mov        x4, x19
0x0000000002d84a98: mov        w5, #0
0x0000000002d84a9c: mov        w6, #0
0x0000000002d84aa0: bl         #0x14f9234
0x0000000002d84aa4: and        w0, w22, w0
0x0000000002d84aa8: cbz        x19, #0x2d84b44
0x0000000002d84aac: cbz        w0, #0x2d84b44
0x0000000002d84ab0: ldp        x20, x8, [x19, #8]
0x0000000002d84ab4: cmp        x20, x8
0x0000000002d84ab8: b.hs       #0x2d84b2c
0x0000000002d84abc: adrp       x1, #0x4d2e000
0x0000000002d84ac0: add        x1, x1, #0xe79
0x0000000002d84ac4: mov        x0, x20
0x0000000002d84ac8: bl         #0x18aac
0x0000000002d84acc: add        x0, x20, #0x18
0x0000000002d84ad0: str        x0, [x19, #8]
0x0000000002d84ad4: b          #0x2d84b3c
0x0000000002d84ad8: cbz        x19, #0x2d84b04
0x0000000002d84adc: ldp        x20, x8, [x19, #8]
0x0000000002d84ae0: cmp        x20, x8
0x0000000002d84ae4: b.hs       #0x2d84b0c
0x0000000002d84ae8: adrp       x1, #0x4d2e000
0x0000000002d84aec: add        x1, x1, #0xe4c
0x0000000002d84af0: mov        x0, x20
0x0000000002d84af4: bl         #0x18aac
0x0000000002d84af8: add        x8, x20, #0x18
0x0000000002d84afc: str        x8, [x19, #8]
0x0000000002d84b00: b          #0x2d84b20
0x0000000002d84b04: mov        w0, #0
0x0000000002d84b08: b          #0x2d84b44
0x0000000002d84b0c: adrp       x1, #0x4d2e000
0x0000000002d84b10: add        x1, x1, #0xe4c
0x0000000002d84b14: mov        x0, x19
0x0000000002d84b18: bl         #0xeb4e80
0x0000000002d84b1c: mov        x8, x0
0x0000000002d84b20: mov        w0, #0
0x0000000002d84b24: str        x8, [x19, #8]
0x0000000002d84b28: b          #0x2d84b44
0x0000000002d84b2c: adrp       x1, #0x4d2e000
0x0000000002d84b30: add        x1, x1, #0xe79
0x0000000002d84b34: mov        x0, x19
0x0000000002d84b38: bl         #0xeb58cc
0x0000000002d84b3c: str        x0, [x19, #8]
0x0000000002d84b40: mov        w0, #1
0x0000000002d84b44: ldp        x29, x30, [sp, #0x20]
0x0000000002d84b48: ldp        x20, x19, [sp, #0x10]
0x0000000002d84b4c: ldp        x22, x21, [sp], #0x30
0x0000000002d84b50: ret        
0x0000000002d84b54: b          #0x2d84b58
0x0000000002d84b58: str        x20, [x19, #8]
0x0000000002d84b5c: bl         #0x4b97984
