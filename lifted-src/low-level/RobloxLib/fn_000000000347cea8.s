; instruction-faithful ARM64 fallback for RobloxLib::function_347cea8
0x000000000347cea8: stp        x20, x19, [sp, #-0x20]!
0x000000000347ceac: stp        x29, x30, [sp, #0x10]
0x000000000347ceb0: add        x29, sp, #0x10
0x000000000347ceb4: mov        x19, x1
0x000000000347ceb8: bl         #0x348ba4c
0x000000000347cebc: adrp       x8, #0x5f55000
0x000000000347cec0: add        x8, x8, #0xb30
0x000000000347cec4: str        x8, [x0]
0x000000000347cec8: add        x8, x0, #0x240
0x000000000347cecc: str        x8, [x0, #0x248]
0x000000000347ced0: str        x8, [x0, #0x240]
0x000000000347ced4: str        xzr, [x0, #0x250]
0x000000000347ced8: str        x0, [x19]
0x000000000347cedc: mov        w0, #0
0x000000000347cee0: ldp        x29, x30, [sp, #0x10]
0x000000000347cee4: ldp        x20, x19, [sp], #0x20
0x000000000347cee8: ret        
