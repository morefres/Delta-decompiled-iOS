; instruction-faithful ARM64 fallback for RobloxLib::function_30ee054
0x00000000030ee054: stp        x20, x19, [sp, #-0x20]!
0x00000000030ee058: stp        x29, x30, [sp, #0x10]
0x00000000030ee05c: add        x29, sp, #0x10
0x00000000030ee060: mov        x8, x1
0x00000000030ee064: mov        x19, x0
0x00000000030ee068: adrp       x1, #0x5f1f000
0x00000000030ee06c: add        x1, x1, #0xe70
0x00000000030ee070: mov        x0, x8
0x00000000030ee074: bl         #0x21618
0x00000000030ee078: add        x8, x19, #0x18
0x00000000030ee07c: cmp        w0, #0
0x00000000030ee080: csel       x0, x8, xzr, ne
0x00000000030ee084: ldp        x29, x30, [sp, #0x10]
0x00000000030ee088: ldp        x20, x19, [sp], #0x20
0x00000000030ee08c: ret        
