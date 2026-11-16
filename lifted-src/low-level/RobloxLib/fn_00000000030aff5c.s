; instruction-faithful ARM64 fallback for RobloxLib::function_30aff5c
0x00000000030aff5c: stp        x20, x19, [sp, #-0x20]!
0x00000000030aff60: stp        x29, x30, [sp, #0x10]
0x00000000030aff64: add        x29, sp, #0x10
0x00000000030aff68: mov        x19, x0
0x00000000030aff6c: ldp        x20, x8, [x0, #8]
0x00000000030aff70: cmp        x20, x8
0x00000000030aff74: b.hs       #0x30aff9c
0x00000000030aff78: ldrh       w8, [x1]
0x00000000030aff7c: ldrb       w9, [x1, #2]
0x00000000030aff80: strb       w9, [x20, #2]
0x00000000030aff84: strh       w8, [x20]
0x00000000030aff88: add        x0, x20, #8
0x00000000030aff8c: add        x1, x1, #8
0x00000000030aff90: bl         #0x2190a4
0x00000000030aff94: add        x0, x20, #0x28
0x00000000030aff98: b          #0x30affa4
0x00000000030aff9c: mov        x0, x19
0x00000000030affa0: bl         #0x30b4704
0x00000000030affa4: str        x0, [x19, #8]
0x00000000030affa8: ldp        x29, x30, [sp, #0x10]
0x00000000030affac: ldp        x20, x19, [sp], #0x20
0x00000000030affb0: ret        
