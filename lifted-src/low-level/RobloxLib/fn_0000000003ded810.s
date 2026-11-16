; instruction-faithful ARM64 fallback for RobloxLib::function_3ded810
0x0000000003ded810: add        x0, x0, #0x298
0x0000000003ded814: cmp        x0, x1
0x0000000003ded818: b.eq       #0x3ded840
0x0000000003ded81c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded820: stp        x29, x30, [sp, #0x10]
0x0000000003ded824: add        x29, sp, #0x10
0x0000000003ded828: mov        x19, x1
0x0000000003ded82c: bl         #0x3d7ea44
0x0000000003ded830: mov        x1, x19
0x0000000003ded834: ldp        x29, x30, [sp, #0x10]
0x0000000003ded838: ldp        x20, x19, [sp], #0x20
0x0000000003ded83c: b          #0x2190a4
0x0000000003ded840: ret        
