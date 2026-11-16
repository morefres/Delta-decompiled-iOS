; instruction-faithful ARM64 fallback for RobloxLib::function_445aeac
0x000000000445aeac: stp        x29, x30, [sp, #-0x10]!
0x000000000445aeb0: mov        x29, sp
0x000000000445aeb4: mov        x1, x0
0x000000000445aeb8: ldr        x0, [x0, #0x18]
0x000000000445aebc: ldr        x8, [x0]
0x000000000445aec0: ldr        x8, [x8, #0x18]
0x000000000445aec4: mov        w2, #0x60
0x000000000445aec8: mov        w3, #8
0x000000000445aecc: blr        x8
0x000000000445aed0: ldp        x29, x30, [sp], #0x10
0x000000000445aed4: ret        
0x000000000445aed8: bl         #0x18bd8
