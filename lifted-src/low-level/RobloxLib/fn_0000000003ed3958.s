; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3958
0x0000000003ed3958: adrp       x8, #0x6195000
0x0000000003ed395c: add        x8, x8, #0x310
0x0000000003ed3960: ldarb      w8, [x8]
0x0000000003ed3964: tbz        w8, #0, #0x3ed3974
0x0000000003ed3968: adrp       x0, #0x6195000
0x0000000003ed396c: add        x0, x0, #0x2f8
0x0000000003ed3970: ret        
0x0000000003ed3974: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3978: mov        x29, sp
0x0000000003ed397c: bl         #0x4b4e090
0x0000000003ed3980: ldp        x29, x30, [sp], #0x10
0x0000000003ed3984: b          #0x3ed3968
