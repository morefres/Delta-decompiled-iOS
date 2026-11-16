; instruction-faithful ARM64 fallback for RobloxLib::function_3ed390c
0x0000000003ed390c: adrp       x8, #0x6195000
0x0000000003ed3910: add        x8, x8, #0x2f0
0x0000000003ed3914: ldarb      w8, [x8]
0x0000000003ed3918: tbz        w8, #0, #0x3ed3928
0x0000000003ed391c: adrp       x0, #0x6195000
0x0000000003ed3920: add        x0, x0, #0x2d8
0x0000000003ed3924: ret        
0x0000000003ed3928: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed392c: mov        x29, sp
0x0000000003ed3930: bl         #0x4b4e038
0x0000000003ed3934: ldp        x29, x30, [sp], #0x10
0x0000000003ed3938: b          #0x3ed391c
