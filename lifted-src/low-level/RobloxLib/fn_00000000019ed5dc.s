; instruction-faithful ARM64 fallback for RobloxLib::function_19ed5dc
0x00000000019ed5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed5e0: stp        x29, x30, [sp, #0x10]
0x00000000019ed5e4: add        x29, sp, #0x10
0x00000000019ed5e8: mov        x19, x0
0x00000000019ed5ec: ldr        x0, [x0, #0x30]
0x00000000019ed5f0: bl         #0x47f1598
0x00000000019ed5f4: add        x0, x19, #0x40
0x00000000019ed5f8: ldp        x29, x30, [sp, #0x10]
0x00000000019ed5fc: ldp        x20, x19, [sp], #0x20
0x00000000019ed600: b          #0x19ed640
0x00000000019ed604: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed608: stp        x29, x30, [sp, #0x10]
0x00000000019ed60c: add        x29, sp, #0x10
0x00000000019ed610: mov        x19, x0
0x00000000019ed614: add        x0, x0, #0x70
0x00000000019ed618: bl         #0x1df28
0x00000000019ed61c: add        x0, x19, #0x50
0x00000000019ed620: bl         #0x18c70
0x00000000019ed624: ldr        x0, [x19, #0x48]
0x00000000019ed628: cbz        x0, #0x19ed630
0x00000000019ed62c: bl         #0x4b9808c
0x00000000019ed630: add        x0, x19, #0x30
0x00000000019ed634: ldp        x29, x30, [sp, #0x10]
0x00000000019ed638: ldp        x20, x19, [sp], #0x20
0x00000000019ed63c: b          #0x1df28
