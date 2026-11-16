; instruction-faithful ARM64 fallback for RobloxLib::function_40bedf8
0x00000000040bedf8: stp        x22, x21, [sp, #-0x30]!
0x00000000040bedfc: stp        x20, x19, [sp, #0x10]
0x00000000040bee00: stp        x29, x30, [sp, #0x20]
0x00000000040bee04: add        x29, sp, #0x20
0x00000000040bee08: mov        x21, x0
0x00000000040bee0c: mov        x19, x8
0x00000000040bee10: ldr        x0, [x0, #0x88]
0x00000000040bee14: bl         #0x4b9e560
0x00000000040bee18: mov        x20, x0
0x00000000040bee1c: mov        w0, #2
0x00000000040bee20: mov        w1, #0x10
0x00000000040bee24: mov        w2, #0
0x00000000040bee28: mov        w3, #0
0x00000000040bee2c: bl         #0x4b0d680
0x00000000040bee30: cbz        w0, #0x40bee44
0x00000000040bee34: ldr        x0, [x21, #0x88]
0x00000000040bee38: bl         #0x4ba3320
0x00000000040bee3c: lsr        x8, x0, #0x14
0x00000000040bee40: b          #0x40bee48
0x00000000040bee44: mov        x8, #0
0x00000000040bee48: lsr        x9, x20, #0x14
0x00000000040bee4c: stp        x9, x8, [x19]
0x00000000040bee50: sub        x8, x8, x20, lsr #20
0x00000000040bee54: str        x8, [x19, #0x10]
0x00000000040bee58: ldp        x29, x30, [sp, #0x20]
0x00000000040bee5c: ldp        x20, x19, [sp, #0x10]
0x00000000040bee60: ldp        x22, x21, [sp], #0x30
0x00000000040bee64: ret        
