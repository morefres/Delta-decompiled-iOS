; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c980
0x0000000003a6c980: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6c984: stp        x29, x30, [sp, #0x10]
0x0000000003a6c988: add        x29, sp, #0x10
0x0000000003a6c98c: mov        x19, x0
0x0000000003a6c990: bl         #0x3a77e1c
0x0000000003a6c994: ldr        w8, [x19, #0x20]
0x0000000003a6c998: cmp        w8, #0x109
0x0000000003a6c99c: b.ne       #0x3a6c9ac
0x0000000003a6c9a0: mov        x0, x19
0x0000000003a6c9a4: bl         #0x3a78634
0x0000000003a6c9a8: b          #0x3a6c994
0x0000000003a6c9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003a6c9b0: ldp        x20, x19, [sp], #0x20
0x0000000003a6c9b4: ret        
