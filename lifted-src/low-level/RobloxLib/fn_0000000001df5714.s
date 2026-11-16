; instruction-faithful ARM64 fallback for RobloxLib::function_1df5714
0x0000000001df5714: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5718: stp        x29, x30, [sp, #0x10]
0x0000000001df571c: add        x29, sp, #0x10
0x0000000001df5720: mov        x19, x0
0x0000000001df5724: bl         #0x4182a3c
0x0000000001df5728: adrp       x8, #0x5dd3000
0x0000000001df572c: add        x8, x8, #0x768
0x0000000001df5730: str        x8, [x0]
0x0000000001df5734: bl         #0x1df4e98
0x0000000001df5738: str        x0, [x19, #0x18]
0x0000000001df573c: mov        x0, x19
0x0000000001df5740: ldp        x29, x30, [sp, #0x10]
0x0000000001df5744: ldp        x20, x19, [sp], #0x20
0x0000000001df5748: ret        
0x0000000001df574c: mov        x20, x0
0x0000000001df5750: mov        x0, x19
0x0000000001df5754: bl         #0x4182bf0
0x0000000001df5758: mov        x0, x20
0x0000000001df575c: bl         #0x4b97984
