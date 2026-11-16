; instruction-faithful ARM64 fallback for RobloxLib::function_479b7ec
0x000000000479b7ec: sub        sp, sp, #0x30
0x000000000479b7f0: stp        x20, x19, [sp, #0x10]
0x000000000479b7f4: stp        x29, x30, [sp, #0x20]
0x000000000479b7f8: add        x29, sp, #0x20
0x000000000479b7fc: mov        x5, x4
0x000000000479b800: mov        x4, x3
0x000000000479b804: mov        x3, x2
0x000000000479b808: mov        x2, x1
0x000000000479b80c: mov        x19, x0
0x000000000479b810: stp        xzr, xzr, [x0, #8]
0x000000000479b814: adrp       x8, #0x6043000
0x000000000479b818: add        x8, x8, #0xde0
0x000000000479b81c: str        x8, [x0]
0x000000000479b820: add        x0, sp, #0xf
0x000000000479b824: add        x1, x19, #0x18
0x000000000479b828: bl         #0x479b894
0x000000000479b82c: mov        x0, x19
0x000000000479b830: ldp        x29, x30, [sp, #0x20]
0x000000000479b834: ldp        x20, x19, [sp, #0x10]
0x000000000479b838: add        sp, sp, #0x30
0x000000000479b83c: ret        
0x000000000479b840: mov        x20, x0
0x000000000479b844: mov        x0, x19
0x000000000479b848: bl         #0x4b980a4
0x000000000479b84c: mov        x0, x20
0x000000000479b850: bl         #0x4b97984
