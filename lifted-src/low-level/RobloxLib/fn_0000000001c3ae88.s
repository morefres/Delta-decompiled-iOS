; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ae88
0x0000000001c3ae88: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3ae8c: stp        x29, x30, [sp, #0x10]
0x0000000001c3ae90: add        x29, sp, #0x10
0x0000000001c3ae94: mov        x20, x1
0x0000000001c3ae98: mov        x19, x0
0x0000000001c3ae9c: ldr        x8, [x1]
0x0000000001c3aea0: str        x8, [x0]
0x0000000001c3aea4: adrp       x9, #0x5d55000
0x0000000001c3aea8: add        x9, x9, #0x8c0
0x0000000001c3aeac: str        x9, [x0, #0x98]
0x0000000001c3aeb0: add        x9, x9, #0x40
0x0000000001c3aeb4: str        x9, [x0, #0xd8]
0x0000000001c3aeb8: ldr        x9, [x1, #0x30]
0x0000000001c3aebc: str        x9, [x0, #0xf8]
0x0000000001c3aec0: ldr        x9, [x1, #0x38]
0x0000000001c3aec4: ldur       x8, [x8, #-0x18]
0x0000000001c3aec8: str        x9, [x0, x8]
0x0000000001c3aecc: bl         #0x1c3aab8
0x0000000001c3aed0: bl         #0x4408e0c
0x0000000001c3aed4: bl         #0x4408c0c
0x0000000001c3aed8: add        x1, x20, #8
0x0000000001c3aedc: mov        x0, x19
0x0000000001c3aee0: ldp        x29, x30, [sp, #0x10]
0x0000000001c3aee4: ldp        x20, x19, [sp], #0x20
0x0000000001c3aee8: b          #0x213d370
0x0000000001c3aeec: bl         #0x18bd8
