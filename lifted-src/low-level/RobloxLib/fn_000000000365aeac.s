; instruction-faithful ARM64 fallback for RobloxLib::function_365aeac
0x000000000365aeac: stp        x20, x19, [sp, #-0x20]!
0x000000000365aeb0: stp        x29, x30, [sp, #0x10]
0x000000000365aeb4: add        x29, sp, #0x10
0x000000000365aeb8: mov        x19, x0
0x000000000365aebc: bl         #0x365aedc
0x000000000365aec0: add        x0, x19, #0x10
0x000000000365aec4: bl         #0x55d570
0x000000000365aec8: mov        x0, x19
0x000000000365aecc: ldp        x29, x30, [sp, #0x10]
0x000000000365aed0: ldp        x20, x19, [sp], #0x20
0x000000000365aed4: ret        
0x000000000365aed8: bl         #0x18bd8
