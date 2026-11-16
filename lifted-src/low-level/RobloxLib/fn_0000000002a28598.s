; instruction-faithful ARM64 fallback for RobloxLib::function_2a28598
0x0000000002a28598: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2859c: stp        x29, x30, [sp, #0x10]
0x0000000002a285a0: add        x29, sp, #0x10
0x0000000002a285a4: mov        x19, x0
0x0000000002a285a8: sub        x0, x0, #0x9a0
0x0000000002a285ac: ldr        x8, [x0]
0x0000000002a285b0: ldr        x8, [x8, #0xd0]
0x0000000002a285b4: blr        x8
0x0000000002a285b8: cbz        x0, #0x2a28604
0x0000000002a285bc: mov        x20, x0
0x0000000002a285c0: bl         #0x46ab6f8
0x0000000002a285c4: ldr        s0, [x19, #0xb0]
0x0000000002a285c8: ldr        s1, [x0]
0x0000000002a285cc: fcmp       s0, s1
0x0000000002a285d0: b.ne       #0x2a28604
0x0000000002a285d4: ldr        s0, [x19, #0xb4]
0x0000000002a285d8: ldr        s1, [x0, #4]
0x0000000002a285dc: fcmp       s0, s1
0x0000000002a285e0: b.ne       #0x2a28604
0x0000000002a285e4: ldr        s0, [x19, #0xb8]
0x0000000002a285e8: ldr        s1, [x0, #8]
0x0000000002a285ec: fcmp       s0, s1
0x0000000002a285f0: b.ne       #0x2a28604
0x0000000002a285f4: add        x8, x20, #0x1f0
0x0000000002a285f8: add        x9, x20, #0x1f4
0x0000000002a285fc: add        x10, x20, #0x1f8
0x0000000002a28600: b          #0x2a28610
0x0000000002a28604: add        x8, x19, #0xb0
0x0000000002a28608: add        x9, x19, #0xb4
0x0000000002a2860c: add        x10, x19, #0xb8
0x0000000002a28610: ldr        s2, [x10]
0x0000000002a28614: ldr        s1, [x9]
0x0000000002a28618: ldr        s0, [x8]
0x0000000002a2861c: ldp        x29, x30, [sp, #0x10]
0x0000000002a28620: ldp        x20, x19, [sp], #0x20
0x0000000002a28624: ret        
