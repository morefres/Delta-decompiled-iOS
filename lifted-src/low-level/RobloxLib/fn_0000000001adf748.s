; instruction-faithful ARM64 fallback for RobloxLib::function_1adf748
0x0000000001adf748: adrp       x8, #0x612f000
0x0000000001adf74c: add        x8, x8, #0x188
0x0000000001adf750: ldarb      w8, [x8]
0x0000000001adf754: tbz        w8, #0, #0x1adf764
0x0000000001adf758: adrp       x0, #0x612f000
0x0000000001adf75c: add        x0, x0, #0x170
0x0000000001adf760: ret        
0x0000000001adf764: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf768: mov        x29, sp
0x0000000001adf76c: bl         #0x4b2aedc
0x0000000001adf770: ldp        x29, x30, [sp], #0x10
0x0000000001adf774: b          #0x1adf758
