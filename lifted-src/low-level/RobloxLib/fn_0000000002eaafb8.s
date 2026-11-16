; instruction-faithful ARM64 fallback for RobloxLib::function_2eaafb8
0x0000000002eaafb8: sub        sp, sp, #0x30
0x0000000002eaafbc: stp        x20, x19, [sp, #0x10]
0x0000000002eaafc0: stp        x29, x30, [sp, #0x20]
0x0000000002eaafc4: add        x29, sp, #0x20
0x0000000002eaafc8: mov        x0, x1
0x0000000002eaafcc: mov        x19, x8
0x0000000002eaafd0: mov        x8, sp
0x0000000002eaafd4: bl         #0x2eab048
0x0000000002eaafd8: ldr        q0, [sp]
0x0000000002eaafdc: str        q0, [x19]
0x0000000002eaafe0: fmov       x0, d0
0x0000000002eaafe4: bl         #0x44090cc
0x0000000002eaafe8: ldp        x29, x30, [sp, #0x20]
0x0000000002eaafec: ldp        x20, x19, [sp, #0x10]
0x0000000002eaaff0: add        sp, sp, #0x30
0x0000000002eaaff4: ret        
0x0000000002eaaff8: mov        x20, x0
0x0000000002eaaffc: mov        x0, x19
0x0000000002eab000: bl         #0x1df28
0x0000000002eab004: mov        x0, x20
0x0000000002eab008: bl         #0x4b97984
