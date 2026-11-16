; instruction-faithful ARM64 fallback for RobloxLib::function_398e04c
0x000000000398e04c: stp        x20, x19, [sp, #-0x20]!
0x000000000398e050: stp        x29, x30, [sp, #0x10]
0x000000000398e054: add        x29, sp, #0x10
0x000000000398e058: mov        x19, x0
0x000000000398e05c: adrp       x8, #0x5f7f000
0x000000000398e060: add        x8, x8, #0x850
0x000000000398e064: str        x8, [x0]
0x000000000398e068: ldr        x8, [x0, #8]!
0x000000000398e06c: tbnz       w8, #0, #0x398e094
0x000000000398e070: cbnz       x8, #0x398e084
0x000000000398e074: add        x0, x19, #0x18
0x000000000398e078: bl         #0x45d8cc4
0x000000000398e07c: add        x0, x19, #0x20
0x000000000398e080: bl         #0x45d8cc4
0x000000000398e084: mov        x0, x19
0x000000000398e088: ldp        x29, x30, [sp, #0x10]
0x000000000398e08c: ldp        x20, x19, [sp], #0x20
0x000000000398e090: ret        
0x000000000398e094: and        x8, x8, #0xfffffffffffffffe
0x000000000398e098: ldr        x8, [x8]
0x000000000398e09c: cbnz       x8, #0x398e084
0x000000000398e0a0: bl         #0x466c5d8
0x000000000398e0a4: b          #0x398e074
0x000000000398e0a8: bl         #0x18bd8
