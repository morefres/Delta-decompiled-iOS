; instruction-faithful ARM64 fallback for RobloxLib::function_2b7efc8
0x0000000002b7efc8: sub        sp, sp, #0x40
0x0000000002b7efcc: stp        x22, x21, [sp, #0x10]
0x0000000002b7efd0: stp        x20, x19, [sp, #0x20]
0x0000000002b7efd4: stp        x29, x30, [sp, #0x30]
0x0000000002b7efd8: add        x29, sp, #0x30
0x0000000002b7efdc: mov        x19, x0
0x0000000002b7efe0: mov        x20, x8
0x0000000002b7efe4: ldr        x8, [x0]
0x0000000002b7efe8: ldr        x8, [x8, #0xd0]
0x0000000002b7efec: blr        x8
0x0000000002b7eff0: add        x8, sp, #8
0x0000000002b7eff4: bl         #0x29a7e6c
0x0000000002b7eff8: ldr        x21, [sp, #8]
0x0000000002b7effc: add        x0, sp, #8
0x0000000002b7f000: bl         #0xe8098
0x0000000002b7f004: add        x1, x19, #0x420
0x0000000002b7f008: mov        x0, x20
0x0000000002b7f00c: mov        x2, x21
0x0000000002b7f010: bl         #0x2b827a8
0x0000000002b7f014: adrp       x8, #0x5ecb000
0x0000000002b7f018: add        x8, x8, #0x698
0x0000000002b7f01c: add        x8, x8, #0x10
0x0000000002b7f020: str        x8, [x20]
0x0000000002b7f024: ldp        x29, x30, [sp, #0x30]
0x0000000002b7f028: ldp        x20, x19, [sp, #0x20]
0x0000000002b7f02c: ldp        x22, x21, [sp, #0x10]
0x0000000002b7f030: add        sp, sp, #0x40
0x0000000002b7f034: ret        
