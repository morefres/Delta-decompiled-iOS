; instruction-faithful ARM64 fallback for RobloxLib::function_2ecff64
0x0000000002ecff64: sub        sp, sp, #0x40
0x0000000002ecff68: stp        x20, x19, [sp, #0x20]
0x0000000002ecff6c: stp        x29, x30, [sp, #0x30]
0x0000000002ecff70: add        x29, sp, #0x30
0x0000000002ecff74: mov        x19, x0
0x0000000002ecff78: bl         #0x1f8237c
0x0000000002ecff7c: add        x0, x19, #0xc8
0x0000000002ecff80: bl         #0x24bebdc
0x0000000002ecff84: bl         #0x2e47d84
0x0000000002ecff88: mov        x1, x0
0x0000000002ecff8c: adrp       x0, #0x537a000
0x0000000002ecff90: add        x0, x0, #0x966
0x0000000002ecff94: add        x8, sp, #8
0x0000000002ecff98: bl         #0x4b983c8
0x0000000002ecff9c: add        x1, sp, #8
0x0000000002ecffa0: mov        x0, x19
0x0000000002ecffa4: bl         #0x2ed00bc
0x0000000002ecffa8: ldrsb      w8, [sp, #0x1f]
0x0000000002ecffac: tbz        w8, #0x1f, #0x2ecffb8
0x0000000002ecffb0: ldr        x0, [sp, #8]
0x0000000002ecffb4: bl         #0x47e93a8
0x0000000002ecffb8: ldp        x29, x30, [sp, #0x30]
0x0000000002ecffbc: ldp        x20, x19, [sp, #0x20]
0x0000000002ecffc0: add        sp, sp, #0x40
0x0000000002ecffc4: ret        
0x0000000002ecffc8: mov        x19, x0
0x0000000002ecffcc: ldrsb      w8, [sp, #0x1f]
0x0000000002ecffd0: tbz        w8, #0x1f, #0x2ecffdc
0x0000000002ecffd4: ldr        x0, [sp, #8]
0x0000000002ecffd8: bl         #0x47e93a8
0x0000000002ecffdc: mov        x0, x19
0x0000000002ecffe0: bl         #0x4b97984
