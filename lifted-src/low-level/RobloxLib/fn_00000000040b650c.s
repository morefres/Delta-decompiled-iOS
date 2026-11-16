; instruction-faithful ARM64 fallback for RobloxLib::function_40b650c
0x00000000040b650c: sub        sp, sp, #0x30
0x00000000040b6510: stp        x20, x19, [sp, #0x10]
0x00000000040b6514: stp        x29, x30, [sp, #0x20]
0x00000000040b6518: add        x29, sp, #0x20
0x00000000040b651c: mov        x19, x0
0x00000000040b6520: adrp       x8, #0x6019000
0x00000000040b6524: add        x8, x8, #0x8a0
0x00000000040b6528: mov        x20, x0
0x00000000040b652c: str        x8, [x20], #0x38
0x00000000040b6530: add        x0, x0, #0x50
0x00000000040b6534: bl         #0x1df28
0x00000000040b6538: str        x20, [sp, #8]
0x00000000040b653c: add        x0, sp, #8
0x00000000040b6540: bl         #0xac3f24
0x00000000040b6544: mov        x0, x19
0x00000000040b6548: bl         #0x40c84d4
0x00000000040b654c: ldp        x29, x30, [sp, #0x20]
0x00000000040b6550: ldp        x20, x19, [sp, #0x10]
0x00000000040b6554: add        sp, sp, #0x30
0x00000000040b6558: ret        
