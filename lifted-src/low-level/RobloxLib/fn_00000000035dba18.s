; instruction-faithful ARM64 fallback for RobloxLib::function_35dba18
0x00000000035dba18: stp        x20, x19, [sp, #-0x20]!
0x00000000035dba1c: stp        x29, x30, [sp, #0x10]
0x00000000035dba20: add        x29, sp, #0x10
0x00000000035dba24: mov        x20, x0
0x00000000035dba28: add        x0, x0, #0x10
0x00000000035dba2c: bl         #0x4b99454
0x00000000035dba30: ldr        w19, [x20, #0x58]
0x00000000035dba34: add        x0, x20, #0x10
0x00000000035dba38: bl         #0x4b9946c
0x00000000035dba3c: mov        x0, x19
0x00000000035dba40: ldp        x29, x30, [sp, #0x10]
0x00000000035dba44: ldp        x20, x19, [sp], #0x20
0x00000000035dba48: ret        
0x00000000035dba4c: bl         #0x18bd8
