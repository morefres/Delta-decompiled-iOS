; instruction-faithful ARM64 fallback for RobloxLib::function_305dfd4
0x000000000305dfd4: adrp       x8, #0x6454000
0x000000000305dfd8: add        x8, x8, #0x430
0x000000000305dfdc: ldarb      w8, [x8]
0x000000000305dfe0: tbz        w8, #0, #0x305dffc
0x000000000305dfe4: adrp       x8, #0x6454000
0x000000000305dfe8: ldrb       w8, [x8, #0x428]
0x000000000305dfec: cmp        w8, #0
0x000000000305dff0: mov        w8, #0xb8
0x000000000305dff4: csel       w0, w8, wzr, ne
0x000000000305dff8: ret        
0x000000000305dffc: stp        x29, x30, [sp, #-0x10]!
0x000000000305e000: mov        x29, sp
0x000000000305e004: bl         #0x4b43b14
0x000000000305e008: ldp        x29, x30, [sp], #0x10
0x000000000305e00c: b          #0x305dfe4
