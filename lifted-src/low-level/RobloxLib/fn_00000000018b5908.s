; instruction-faithful ARM64 fallback for RobloxLib::function_18b5908
0x00000000018b5908: stp        x20, x19, [sp, #-0x20]!
0x00000000018b590c: stp        x29, x30, [sp, #0x10]
0x00000000018b5910: add        x29, sp, #0x10
0x00000000018b5914: mov        x19, x0
0x00000000018b5918: ldrb       w8, [x0, #0x18]
0x00000000018b591c: tbnz       w8, #0, #0x18b5928
0x00000000018b5920: mov        x0, x19
0x00000000018b5924: bl         #0x16b1d60
0x00000000018b5928: mov        x0, x19
0x00000000018b592c: ldp        x29, x30, [sp, #0x10]
0x00000000018b5930: ldp        x20, x19, [sp], #0x20
0x00000000018b5934: ret        
0x00000000018b5938: bl         #0x18bd8
