; instruction-faithful ARM64 fallback for RobloxLib::function_299eaac
0x000000000299eaac: sub        sp, sp, #0x20
0x000000000299eab0: stp        x29, x30, [sp, #0x10]
0x000000000299eab4: add        x29, sp, #0x10
0x000000000299eab8: str        x1, [sp, #8]
0x000000000299eabc: str        w2, [sp, #4]
0x000000000299eac0: add        x0, x0, #0x30
0x000000000299eac4: add        x1, sp, #8
0x000000000299eac8: add        x2, sp, #4
0x000000000299eacc: bl         #0x299eae4
0x000000000299ead0: ldp        x29, x30, [sp, #0x10]
0x000000000299ead4: add        sp, sp, #0x20
0x000000000299ead8: ret        
