; instruction-faithful ARM64 fallback for RobloxLib::function_378be6c
0x000000000378be6c: stp        x20, x19, [sp, #-0x20]!
0x000000000378be70: stp        x29, x30, [sp, #0x10]
0x000000000378be74: add        x29, sp, #0x10
0x000000000378be78: mov        x19, x0
0x000000000378be7c: adrp       x8, #0x60da000
0x000000000378be80: ldr        x0, [x8, #0xb30]
0x000000000378be84: bl         #0x4b99040
0x000000000378be88: mov        x20, x0
0x000000000378be8c: mov        x0, x19
0x000000000378be90: bl         #0x4b99844
0x000000000378be94: mov        x3, x0
0x000000000378be98: mov        x0, x20
0x000000000378be9c: mov        x2, x19
0x000000000378bea0: mov        w4, #4
0x000000000378bea4: mov        w5, #0
0x000000000378bea8: bl         #0x4ba0040
0x000000000378beac: mov        x19, x0
0x000000000378beb0: bl         #0x4ba11c0
0x000000000378beb4: mov        x29, x29
0x000000000378beb8: bl         #0x4b99184
0x000000000378bebc: mov        x20, x0
0x000000000378bec0: mov        x0, x19
0x000000000378bec4: bl         #0x4b99154
0x000000000378bec8: mov        x0, x20
0x000000000378becc: ldp        x29, x30, [sp, #0x10]
0x000000000378bed0: ldp        x20, x19, [sp], #0x20
0x000000000378bed4: b          #0x4b99064
0x000000000378bed8: mov        x20, x0
0x000000000378bedc: mov        x0, x19
0x000000000378bee0: bl         #0x4b99154
0x000000000378bee4: mov        x0, x20
0x000000000378bee8: bl         #0x4b97984
