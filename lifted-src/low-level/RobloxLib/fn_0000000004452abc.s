; instruction-faithful ARM64 fallback for RobloxLib::function_4452abc
0x0000000004452abc: adrp       x8, #0x614e000
0x0000000004452ac0: ldrb       w9, [x8, #0x4d0]
0x0000000004452ac4: tbnz       w9, #0, #0x4452b0c
0x0000000004452ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004452acc: stp        x29, x30, [sp, #0x10]
0x0000000004452ad0: add        x29, sp, #0x10
0x0000000004452ad4: mov        w9, #1
0x0000000004452ad8: strb       w9, [x8, #0x4d0]
0x0000000004452adc: adrp       x19, #0x614e000
0x0000000004452ae0: add        x19, x19, #0x4c0
0x0000000004452ae4: mov        x8, x19
0x0000000004452ae8: bl         #0xab0b8
0x0000000004452aec: adrp       x0, #0xab000
0x0000000004452af0: add        x0, x0, #0x334
0x0000000004452af4: adrp       x2, #0
0x0000000004452af8: add        x2, x2, #0
0x0000000004452afc: mov        x1, x19
0x0000000004452b00: ldp        x29, x30, [sp, #0x10]
0x0000000004452b04: ldp        x20, x19, [sp], #0x20
0x0000000004452b08: b          #0x4b984dc
0x0000000004452b0c: ret        
