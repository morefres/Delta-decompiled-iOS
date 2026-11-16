; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf924
0x0000000003dcf924: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf928: stp        x29, x30, [sp, #0x10]
0x0000000003dcf92c: add        x29, sp, #0x10
0x0000000003dcf930: mov        x19, x0
0x0000000003dcf934: bl         #0x3dcf588
0x0000000003dcf938: ldr        x0, [x19, #0x410]
0x0000000003dcf93c: ldr        x8, [x19, #0x418]
0x0000000003dcf940: sub        x8, x8, x0
0x0000000003dcf944: asr        x1, x8, #5
0x0000000003dcf948: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf94c: ldp        x20, x19, [sp], #0x20
0x0000000003dcf950: ret        
