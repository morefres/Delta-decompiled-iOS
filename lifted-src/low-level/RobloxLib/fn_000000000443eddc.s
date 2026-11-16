; instruction-faithful ARM64 fallback for RobloxLib::ctor_25867
0x000000000443eddc: adrp       x8, #0x60e3000
0x000000000443ede0: ldrb       w9, [x8, #0x6b8]
0x000000000443ede4: tbnz       w9, #0, #0x443ee2c
0x000000000443ede8: stp        x20, x19, [sp, #-0x20]!
0x000000000443edec: stp        x29, x30, [sp, #0x10]
0x000000000443edf0: add        x29, sp, #0x10
0x000000000443edf4: mov        w9, #1
0x000000000443edf8: strb       w9, [x8, #0x6b8]
0x000000000443edfc: adrp       x19, #0x60e3000
0x000000000443ee00: add        x19, x19, #0x6a8
0x000000000443ee04: mov        x8, x19
0x000000000443ee08: bl         #0xab35c
0x000000000443ee0c: adrp       x0, #0xab000
0x000000000443ee10: add        x0, x0, #0x334
0x000000000443ee14: adrp       x2, #0
0x000000000443ee18: add        x2, x2, #0
0x000000000443ee1c: mov        x1, x19
0x000000000443ee20: ldp        x29, x30, [sp, #0x10]
0x000000000443ee24: ldp        x20, x19, [sp], #0x20
0x000000000443ee28: b          #0x4b984dc
0x000000000443ee2c: ret        
