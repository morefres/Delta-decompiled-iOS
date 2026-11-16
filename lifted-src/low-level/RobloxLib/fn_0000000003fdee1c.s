; instruction-faithful ARM64 fallback for RobloxLib::function_3fdee1c
0x0000000003fdee1c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fdee20: stp        x20, x19, [sp, #0x10]
0x0000000003fdee24: stp        x29, x30, [sp, #0x20]
0x0000000003fdee28: add        x29, sp, #0x20
0x0000000003fdee2c: mov        x21, x1
0x0000000003fdee30: mov        x19, x0
0x0000000003fdee34: add        x1, x1, #0x10
0x0000000003fdee38: bl         #0x2499918
0x0000000003fdee3c: mov        x20, x21
0x0000000003fdee40: ldr        x8, [x20, #8]!
0x0000000003fdee44: str        x8, [x0]
0x0000000003fdee48: adrp       x9, #0x6012000
0x0000000003fdee4c: add        x9, x9, #0xa30
0x0000000003fdee50: str        x9, [x0, #0x98]
0x0000000003fdee54: ldr        x10, [x21, #0xd0]
0x0000000003fdee58: ldur       x8, [x8, #-0x18]
0x0000000003fdee5c: str        x10, [x0, x8]
0x0000000003fdee60: add        x8, x9, #0x20
0x0000000003fdee64: str        x8, [x0, #0xa0]
0x0000000003fdee68: add        x8, x9, #0x2d8
0x0000000003fdee6c: str        x8, [x0, #0x120]
0x0000000003fdee70: ldr        x8, [x21, #0xd8]
0x0000000003fdee74: str        x8, [x0, #0x140]
0x0000000003fdee78: add        x8, x9, #0x398
0x0000000003fdee7c: str        x8, [x0, #0x1b0]
0x0000000003fdee80: add        x8, x0, #0x1c8
0x0000000003fdee84: movi       v0.16b, #0
0x0000000003fdee88: stp        q0, q0, [x8]
0x0000000003fdee8c: str        q0, [x8, #0x20]
0x0000000003fdee90: str        xzr, [x0, #0x1f8]
0x0000000003fdee94: strb       wzr, [x0, #0x200]
0x0000000003fdee98: ldr        x8, [x21]
0x0000000003fdee9c: str        x8, [x0]
0x0000000003fdeea0: adrp       x9, #0x6013000
0x0000000003fdeea4: add        x9, x9, #0x4b8
0x0000000003fdeea8: str        x9, [x0, #0x98]
0x0000000003fdeeac: ldr        x10, [x21, #0xe0]
0x0000000003fdeeb0: ldur       x8, [x8, #-0x18]
0x0000000003fdeeb4: str        x10, [x0, x8]
0x0000000003fdeeb8: add        x8, x9, #0x20
0x0000000003fdeebc: str        x8, [x0, #0xa0]
0x0000000003fdeec0: add        x8, x9, #0x2d8
0x0000000003fdeec4: str        x8, [x0, #0x120]
0x0000000003fdeec8: ldr        x8, [x21, #0xe8]
0x0000000003fdeecc: str        x8, [x0, #0x140]
0x0000000003fdeed0: add        x8, x9, #0x398
0x0000000003fdeed4: str        x8, [x0, #0x1b0]
0x0000000003fdeed8: bl         #0x3f33798
0x0000000003fdeedc: str        x0, [x19, #0x18]
0x0000000003fdeee0: bl         #0x3f33798
0x0000000003fdeee4: bl         #0x4408e0c
0x0000000003fdeee8: bl         #0x4408bf4
0x0000000003fdeeec: mov        x0, x19
0x0000000003fdeef0: ldp        x29, x30, [sp, #0x20]
0x0000000003fdeef4: ldp        x20, x19, [sp, #0x10]
0x0000000003fdeef8: ldp        x22, x21, [sp], #0x30
0x0000000003fdeefc: ret        
0x0000000003fdef00: mov        x21, x0
0x0000000003fdef04: mov        x0, x19
0x0000000003fdef08: mov        x1, x20
0x0000000003fdef0c: bl         #0x3fdfb74
0x0000000003fdef10: mov        x0, x21
0x0000000003fdef14: bl         #0x4b97984
