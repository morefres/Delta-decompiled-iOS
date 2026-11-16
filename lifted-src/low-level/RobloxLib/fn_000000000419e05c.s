; instruction-faithful ARM64 fallback for RobloxLib::function_419e05c
0x000000000419e05c: sub        sp, sp, #0x40
0x000000000419e060: stp        x20, x19, [sp, #0x20]
0x000000000419e064: stp        x29, x30, [sp, #0x30]
0x000000000419e068: add        x29, sp, #0x30
0x000000000419e06c: mov        x19, x8
0x000000000419e070: ldr        x0, [x0, #0xb0]
0x000000000419e074: ldr        x8, [x0]
0x000000000419e078: ldr        x9, [x8, #0x20]
0x000000000419e07c: add        x8, sp, #4
0x000000000419e080: blr        x9
0x000000000419e084: add        x0, sp, #4
0x000000000419e088: mov        x8, x19
0x000000000419e08c: bl         #0x41f6b68
0x000000000419e090: ldp        x29, x30, [sp, #0x30]
0x000000000419e094: ldp        x20, x19, [sp, #0x20]
0x000000000419e098: add        sp, sp, #0x40
0x000000000419e09c: ret        
