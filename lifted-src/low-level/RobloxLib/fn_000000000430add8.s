; instruction-faithful ARM64 fallback for RobloxLib::function_430add8
0x000000000430add8: stp        x29, x30, [sp, #-0x10]!
0x000000000430addc: mov        x29, sp
0x000000000430ade0: bl         #0x42fc26c
0x000000000430ade4: adrp       x8, #0x6027000
0x000000000430ade8: add        x8, x8, #0x30
0x000000000430adec: adrp       x9, #0x6025000
0x000000000430adf0: add        x9, x9, #0x860
0x000000000430adf4: str        x8, [x0]
0x000000000430adf8: add        x8, x9, #0x10
0x000000000430adfc: str        x8, [x0, #0x30]
0x000000000430ae00: mov        w8, #-1
0x000000000430ae04: str        w8, [x0, #0x38]
0x000000000430ae08: ldp        x29, x30, [sp], #0x10
0x000000000430ae0c: ret        
