; instruction-faithful ARM64 fallback for RobloxLib::function_33dee44
0x00000000033dee44: cmp        x1, x0
0x00000000033dee48: b.eq       #0x33dee78
0x00000000033dee4c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dee50: stp        x29, x30, [sp, #0x10]
0x00000000033dee54: add        x29, sp, #0x10
0x00000000033dee58: mov        x19, x1
0x00000000033dee5c: mov        x20, x0
0x00000000033dee60: bl         #0x33dd628
0x00000000033dee64: mov        x0, x20
0x00000000033dee68: mov        x1, x19
0x00000000033dee6c: ldp        x29, x30, [sp, #0x10]
0x00000000033dee70: ldp        x20, x19, [sp], #0x20
0x00000000033dee74: b          #0x33dd00c
0x00000000033dee78: ret        
