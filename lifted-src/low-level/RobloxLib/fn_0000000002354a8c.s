; instruction-faithful ARM64 fallback for RobloxLib::ctor_17639
0x0000000002354a8c: adrp       x8, #0x60e3000
0x0000000002354a90: ldrb       w9, [x8, #0x6b8]
0x0000000002354a94: tbnz       w9, #0, #0x2354adc
0x0000000002354a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002354a9c: stp        x29, x30, [sp, #0x10]
0x0000000002354aa0: add        x29, sp, #0x10
0x0000000002354aa4: mov        w9, #1
0x0000000002354aa8: strb       w9, [x8, #0x6b8]
0x0000000002354aac: adrp       x19, #0x60e3000
0x0000000002354ab0: add        x19, x19, #0x6a8
0x0000000002354ab4: mov        x8, x19
0x0000000002354ab8: bl         #0xab35c
0x0000000002354abc: adrp       x0, #0xab000
0x0000000002354ac0: add        x0, x0, #0x334
0x0000000002354ac4: adrp       x2, #0
0x0000000002354ac8: add        x2, x2, #0
0x0000000002354acc: mov        x1, x19
0x0000000002354ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002354ad4: ldp        x20, x19, [sp], #0x20
0x0000000002354ad8: b          #0x4b984dc
0x0000000002354adc: ret        
