; instruction-faithful ARM64 fallback for RobloxLib::function_36ebaf4
0x00000000036ebaf4: sub        sp, sp, #0x30
0x00000000036ebaf8: stp        x20, x19, [sp, #0x10]
0x00000000036ebafc: stp        x29, x30, [sp, #0x20]
0x00000000036ebb00: add        x29, sp, #0x20
0x00000000036ebb04: mov        x19, x0
0x00000000036ebb08: add        x0, x0, #0x38
0x00000000036ebb0c: bl         #0x3764f58
0x00000000036ebb10: add        x8, x19, #0x18
0x00000000036ebb14: str        x8, [sp, #8]
0x00000000036ebb18: add        x0, sp, #8
0x00000000036ebb1c: bl         #0x36bf5ec
0x00000000036ebb20: mov        x0, x19
0x00000000036ebb24: ldp        x29, x30, [sp, #0x20]
0x00000000036ebb28: ldp        x20, x19, [sp, #0x10]
0x00000000036ebb2c: add        sp, sp, #0x30
0x00000000036ebb30: ret        
