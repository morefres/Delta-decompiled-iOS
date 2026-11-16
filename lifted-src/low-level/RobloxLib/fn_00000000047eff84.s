; instruction-faithful ARM64 fallback for RobloxLib::function_47eff84
0x00000000047eff84: stp        x20, x19, [sp, #-0x20]!
0x00000000047eff88: stp        x29, x30, [sp, #0x10]
0x00000000047eff8c: add        x29, sp, #0x10
0x00000000047eff90: mov        x19, x0
0x00000000047eff94: ldr        x8, [x0]
0x00000000047eff98: ldr        x8, [x8, #0x20]
0x00000000047eff9c: blr        x8
0x00000000047effa0: cmp        w0, #1
0x00000000047effa4: b.ne       #0x47effe4
0x00000000047effa8: ldr        x8, [x19]
0x00000000047effac: ldr        x8, [x8, #0x18]
0x00000000047effb0: mov        x0, x19
0x00000000047effb4: blr        x8
0x00000000047effb8: mov        x20, x0
0x00000000047effbc: ldr        x8, [x19]
0x00000000047effc0: ldr        x8, [x8, #0x10]
0x00000000047effc4: mov        x0, x19
0x00000000047effc8: blr        x8
0x00000000047effcc: mov        x1, x0
0x00000000047effd0: mov        x0, x20
0x00000000047effd4: mov        w2, #3
0x00000000047effd8: ldp        x29, x30, [sp, #0x10]
0x00000000047effdc: ldp        x20, x19, [sp], #0x20
0x00000000047effe0: b          #0x4b98ea8
0x00000000047effe4: ldp        x29, x30, [sp, #0x10]
0x00000000047effe8: ldp        x20, x19, [sp], #0x20
0x00000000047effec: ret        
