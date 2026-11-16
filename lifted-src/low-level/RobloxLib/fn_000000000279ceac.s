; instruction-faithful ARM64 fallback for RobloxLib::function_279ceac
0x000000000279ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000279ceb0: stp        x29, x30, [sp, #0x10]
0x000000000279ceb4: add        x29, sp, #0x10
0x000000000279ceb8: bl         #0x3e79b80
0x000000000279cebc: cbz        x0, #0x279cecc
0x000000000279cec0: ldp        x29, x30, [sp, #0x10]
0x000000000279cec4: ldp        x20, x19, [sp], #0x20
0x000000000279cec8: ret        
0x000000000279cecc: mov        w0, #0x10
0x000000000279ced0: bl         #0x4b984d0
0x000000000279ced4: mov        x19, x0
0x000000000279ced8: adrp       x1, #0x53ec000
0x000000000279cedc: add        x1, x1, #0xef0
0x000000000279cee0: bl         #0x4b97ba0
0x000000000279cee4: adrp       x1, #0x5ba4000
0x000000000279cee8: ldr        x1, [x1, #0x780]
0x000000000279ceec: adrp       x2, #0x5ba4000
0x000000000279cef0: ldr        x2, [x2, #0x668]
0x000000000279cef4: mov        x0, x19
0x000000000279cef8: bl         #0x4b98554
0x000000000279cefc: mov        x20, x0
0x000000000279cf00: mov        x0, x19
0x000000000279cf04: bl         #0x4b98524
0x000000000279cf08: mov        x0, x20
0x000000000279cf0c: bl         #0x4b97984
