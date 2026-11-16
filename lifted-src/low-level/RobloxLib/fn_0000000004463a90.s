; instruction-faithful ARM64 fallback for RobloxLib::ctor_25919
0x0000000004463a90: adrp       x8, #0x60e3000
0x0000000004463a94: ldrb       w9, [x8, #0x6b8]
0x0000000004463a98: tbnz       w9, #0, #0x4463ae0
0x0000000004463a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004463aa0: stp        x29, x30, [sp, #0x10]
0x0000000004463aa4: add        x29, sp, #0x10
0x0000000004463aa8: mov        w9, #1
0x0000000004463aac: strb       w9, [x8, #0x6b8]
0x0000000004463ab0: adrp       x19, #0x60e3000
0x0000000004463ab4: add        x19, x19, #0x6a8
0x0000000004463ab8: mov        x8, x19
0x0000000004463abc: bl         #0xab35c
0x0000000004463ac0: adrp       x0, #0xab000
0x0000000004463ac4: add        x0, x0, #0x334
0x0000000004463ac8: adrp       x2, #0
0x0000000004463acc: add        x2, x2, #0
0x0000000004463ad0: mov        x1, x19
0x0000000004463ad4: ldp        x29, x30, [sp, #0x10]
0x0000000004463ad8: ldp        x20, x19, [sp], #0x20
0x0000000004463adc: b          #0x4b984dc
0x0000000004463ae0: ret        
