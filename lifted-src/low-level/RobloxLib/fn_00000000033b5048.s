; instruction-faithful ARM64 fallback for RobloxLib::function_33b5048
0x00000000033b5048: stp        x20, x19, [sp, #-0x20]!
0x00000000033b504c: stp        x29, x30, [sp, #0x10]
0x00000000033b5050: add        x29, sp, #0x10
0x00000000033b5054: mov        x8, x1
0x00000000033b5058: mov        x19, x0
0x00000000033b505c: adrp       x1, #0x5f4f000
0x00000000033b5060: add        x1, x1, #0xae0
0x00000000033b5064: mov        x0, x8
0x00000000033b5068: bl         #0x21618
0x00000000033b506c: add        x8, x19, #8
0x00000000033b5070: cmp        w0, #0
0x00000000033b5074: csel       x0, x8, xzr, ne
0x00000000033b5078: ldp        x29, x30, [sp, #0x10]
0x00000000033b507c: ldp        x20, x19, [sp], #0x20
0x00000000033b5080: ret        
