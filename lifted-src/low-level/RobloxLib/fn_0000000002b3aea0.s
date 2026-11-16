; instruction-faithful ARM64 fallback for RobloxLib::function_2b3aea0
0x0000000002b3aea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3aea4: stp        x29, x30, [sp, #0x10]
0x0000000002b3aea8: add        x29, sp, #0x10
0x0000000002b3aeac: mov        x19, x0
0x0000000002b3aeb0: bl         #0x4182a48
0x0000000002b3aeb4: adrp       x8, #0x5e81000
0x0000000002b3aeb8: add        x8, x8, #0x340
0x0000000002b3aebc: str        x8, [x0]
0x0000000002b3aec0: bl         #0x296c650
0x0000000002b3aec4: str        x0, [x19, #0x18]
0x0000000002b3aec8: bl         #0x296c650
0x0000000002b3aecc: bl         #0x4408e0c
0x0000000002b3aed0: bl         #0x4408bf4
0x0000000002b3aed4: mov        x0, x19
0x0000000002b3aed8: ldp        x29, x30, [sp, #0x10]
0x0000000002b3aedc: ldp        x20, x19, [sp], #0x20
0x0000000002b3aee0: ret        
0x0000000002b3aee4: mov        x20, x0
0x0000000002b3aee8: mov        x0, x19
0x0000000002b3aeec: bl         #0x4182bf0
0x0000000002b3aef0: mov        x0, x20
0x0000000002b3aef4: bl         #0x4b97984
