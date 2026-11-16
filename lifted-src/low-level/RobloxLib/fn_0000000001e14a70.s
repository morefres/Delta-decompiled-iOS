; instruction-faithful ARM64 fallback for RobloxLib::function_1e14a70
0x0000000001e14a70: stp        d9, d8, [sp, #-0x30]!
0x0000000001e14a74: stp        x20, x19, [sp, #0x10]
0x0000000001e14a78: stp        x29, x30, [sp, #0x20]
0x0000000001e14a7c: add        x29, sp, #0x20
0x0000000001e14a80: fmov       s8, s0
0x0000000001e14a84: mov        x19, x0
0x0000000001e14a88: adrp       x8, #0x6199000
0x0000000001e14a8c: add        x8, x8, #0xb00
0x0000000001e14a90: ldr        x8, [x8]
0x0000000001e14a94: sub        x20, x0, #0x1a8
0x0000000001e14a98: mov        x0, x20
0x0000000001e14a9c: blr        x8
0x0000000001e14aa0: adrp       x8, #0x4bcd000
0x0000000001e14aa4: ldr        s0, [x8, #0xda0]
0x0000000001e14aa8: fcmp       s8, s0
0x0000000001e14aac: fcsel      s0, s0, s8, mi
0x0000000001e14ab0: fmov       s1, #1.00000000
0x0000000001e14ab4: fcmp       s0, s1
0x0000000001e14ab8: fcsel      s0, s1, s0, gt
0x0000000001e14abc: ldr        s1, [x19, #0x20]
0x0000000001e14ac0: fcmp       s1, s0
0x0000000001e14ac4: b.eq       #0x1e14ae8
0x0000000001e14ac8: str        s0, [x19, #0x20]
0x0000000001e14acc: adrp       x1, #0x639b000
0x0000000001e14ad0: add        x1, x1, #0x468
0x0000000001e14ad4: mov        x0, x20
0x0000000001e14ad8: ldp        x29, x30, [sp, #0x20]
0x0000000001e14adc: ldp        x20, x19, [sp, #0x10]
0x0000000001e14ae0: ldp        d9, d8, [sp], #0x30
0x0000000001e14ae4: b          #0x4197e7c
0x0000000001e14ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001e14aec: ldp        x20, x19, [sp, #0x10]
0x0000000001e14af0: ldp        d9, d8, [sp], #0x30
0x0000000001e14af4: ret        
