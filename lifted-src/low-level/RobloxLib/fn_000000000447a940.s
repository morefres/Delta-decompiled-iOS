; instruction-faithful ARM64 fallback for RobloxLib::function_447a940
0x000000000447a940: sub        sp, sp, #0x20
0x000000000447a944: stp        x29, x30, [sp, #0x10]
0x000000000447a948: add        x29, sp, #0x10
0x000000000447a94c: add        x8, x29, #0x10
0x000000000447a950: str        x8, [sp, #8]
0x000000000447a954: add        x2, x29, #0x10
0x000000000447a958: bl         #0x448a950
0x000000000447a95c: cmp        w0, #2
0x000000000447a960: mov        w8, #0x1b
0x000000000447a964: mov        w9, #0x64
0x000000000447a968: csel       w8, w9, w8, eq
0x000000000447a96c: cmp        w0, #0
0x000000000447a970: csel       w0, wzr, w8, eq
0x000000000447a974: ldp        x29, x30, [sp, #0x10]
0x000000000447a978: add        sp, sp, #0x20
0x000000000447a97c: ret        
