; instruction-faithful ARM64 fallback for RobloxLib::function_35efca4
0x00000000035efca4: stp        x29, x30, [sp, #-0x10]!
0x00000000035efca8: mov        x29, sp
0x00000000035efcac: mov        w1, #0x30
0x00000000035efcb0: mov        w2, #0x30
0x00000000035efcb4: mov        w3, #0x12
0x00000000035efcb8: bl         #0x35c03fc
0x00000000035efcbc: adrp       x8, #0x5f61000
0x00000000035efcc0: add        x8, x8, #0x3d0
0x00000000035efcc4: str        x8, [x0]
0x00000000035efcc8: ldp        x29, x30, [sp], #0x10
0x00000000035efccc: ret        
