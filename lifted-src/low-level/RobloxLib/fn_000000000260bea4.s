; instruction-faithful ARM64 fallback for RobloxLib::function_260bea4
0x000000000260bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000260bea8: stp        x29, x30, [sp, #0x10]
0x000000000260beac: add        x29, sp, #0x10
0x000000000260beb0: ldp        x8, x9, [x0]
0x000000000260beb4: sub        x9, x9, x8
0x000000000260beb8: cmp        x9, w1, uxtw
0x000000000260bebc: b.ls       #0x260bed8
0x000000000260bec0: mov        w9, w1
0x000000000260bec4: add        x8, x8, x9
0x000000000260bec8: str        x8, [x2]
0x000000000260becc: ldp        x29, x30, [sp, #0x10]
0x000000000260bed0: ldp        x20, x19, [sp], #0x20
0x000000000260bed4: ret        
0x000000000260bed8: mov        w0, #0x10
0x000000000260bedc: bl         #0x4b984d0
0x000000000260bee0: mov        x19, x0
0x000000000260bee4: adrp       x1, #0x52c5000
0x000000000260bee8: add        x1, x1, #0xa02
0x000000000260beec: bl         #0xd3f650
0x000000000260bef0: adrp       x1, #0x5c7e000
0x000000000260bef4: add        x1, x1, #0xeb0
0x000000000260bef8: adrp       x2, #0xd3f000
0x000000000260befc: add        x2, x2, #0x670
0x000000000260bf00: mov        x0, x19
0x000000000260bf04: bl         #0x4b98554
0x000000000260bf08: mov        x20, x0
0x000000000260bf0c: mov        x0, x19
0x000000000260bf10: bl         #0x4b98524
0x000000000260bf14: mov        x0, x20
0x000000000260bf18: bl         #0x4b97984
