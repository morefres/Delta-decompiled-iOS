; instruction-faithful ARM64 fallback for RobloxLib::function_3eff658
0x0000000003eff658: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff65c: stp        x29, x30, [sp, #0x10]
0x0000000003eff660: add        x29, sp, #0x10
0x0000000003eff664: mov        x19, x0
0x0000000003eff668: adrp       x8, #0x5fc9000
0x0000000003eff66c: add        x8, x8, #0x890
0x0000000003eff670: str        x8, [x0]
0x0000000003eff674: bl         #0x3efcdb4
0x0000000003eff678: mov        x1, #0
0x0000000003eff67c: bl         #0x4408f38
0x0000000003eff680: mov        x0, x19
0x0000000003eff684: ldp        x29, x30, [sp, #0x10]
0x0000000003eff688: ldp        x20, x19, [sp], #0x20
0x0000000003eff68c: ret        
0x0000000003eff690: bl         #0x18bd8
