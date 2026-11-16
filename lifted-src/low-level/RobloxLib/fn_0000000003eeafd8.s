; instruction-faithful ARM64 fallback for RobloxLib::function_3eeafd8
0x0000000003eeafd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeafdc: stp        x29, x30, [sp, #0x10]
0x0000000003eeafe0: add        x29, sp, #0x10
0x0000000003eeafe4: mov        x19, x0
0x0000000003eeafe8: adrp       x8, #0x5fc0000
0x0000000003eeafec: add        x8, x8, #0x828
0x0000000003eeaff0: str        x8, [x0], #0xb8
0x0000000003eeaff4: mov        x1, #0
0x0000000003eeaff8: bl         #0x4e468
0x0000000003eeaffc: mov        x0, x19
0x0000000003eeb000: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb004: ldp        x20, x19, [sp], #0x20
0x0000000003eeb008: b          #0x440a6a0
