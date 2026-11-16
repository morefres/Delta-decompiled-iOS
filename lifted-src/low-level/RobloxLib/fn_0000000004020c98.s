; instruction-faithful ARM64 fallback for RobloxLib::function_4020c98
0x0000000004020c98: stp        x20, x19, [sp, #-0x20]!
0x0000000004020c9c: stp        x29, x30, [sp, #0x10]
0x0000000004020ca0: add        x29, sp, #0x10
0x0000000004020ca4: mov        x19, x0
0x0000000004020ca8: ldr        x1, [x0, #0x10]
0x0000000004020cac: add        x0, x0, #0x28
0x0000000004020cb0: bl         #0x27bf7a0
0x0000000004020cb4: ldp        x9, x8, [x19, #8]
0x0000000004020cb8: add        x8, x8, #0x48
0x0000000004020cbc: str        x8, [x19, #0x10]
0x0000000004020cc0: cmp        x8, x9
0x0000000004020cc4: b.ne       #0x4020cd0
0x0000000004020cc8: ldr        x8, [x19]
0x0000000004020ccc: str        x8, [x19, #0x10]
0x0000000004020cd0: ldr        x8, [x19, #0x20]
0x0000000004020cd4: sub        x8, x8, #1
0x0000000004020cd8: str        x8, [x19, #0x20]
0x0000000004020cdc: ldp        x29, x30, [sp, #0x10]
0x0000000004020ce0: ldp        x20, x19, [sp], #0x20
0x0000000004020ce4: ret        
