; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d048
0x0000000001a5d048: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5d04c: stp        x20, x19, [sp, #0x10]
0x0000000001a5d050: stp        x29, x30, [sp, #0x20]
0x0000000001a5d054: add        x29, sp, #0x20
0x0000000001a5d058: mov        x19, x1
0x0000000001a5d05c: mov        x20, x0
0x0000000001a5d060: ldr        x0, [x0]
0x0000000001a5d064: bl         #0x4b97d5c
0x0000000001a5d068: ldr        x21, [x20, #8]
0x0000000001a5d06c: add        x1, x19, #0x18
0x0000000001a5d070: mov        x0, x21
0x0000000001a5d074: bl         #0x1a4364
0x0000000001a5d078: add        x0, x21, #0x20
0x0000000001a5d07c: add        x1, x19, #0x38
0x0000000001a5d080: bl         #0x1a595b0
0x0000000001a5d084: mov        x0, x20
0x0000000001a5d088: ldp        x29, x30, [sp, #0x20]
0x0000000001a5d08c: ldp        x20, x19, [sp, #0x10]
0x0000000001a5d090: ldp        x22, x21, [sp], #0x30
0x0000000001a5d094: ret        
