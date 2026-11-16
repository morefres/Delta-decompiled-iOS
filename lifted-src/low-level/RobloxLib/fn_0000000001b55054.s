; instruction-faithful ARM64 fallback for RobloxLib::function_1b55054
0x0000000001b55054: stp        x20, x19, [sp, #-0x20]!
0x0000000001b55058: stp        x29, x30, [sp, #0x10]
0x0000000001b5505c: add        x29, sp, #0x10
0x0000000001b55060: mov        x19, x0
0x0000000001b55064: adrp       x8, #0x5d15000
0x0000000001b55068: add        x8, x8, #0x798
0x0000000001b5506c: str        x8, [x0]
0x0000000001b55070: bl         #0x1b54eac
0x0000000001b55074: mov        x1, #0
0x0000000001b55078: bl         #0x4408f38
0x0000000001b5507c: mov        x0, x19
0x0000000001b55080: ldp        x29, x30, [sp, #0x10]
0x0000000001b55084: ldp        x20, x19, [sp], #0x20
0x0000000001b55088: ret        
0x0000000001b5508c: bl         #0x18bd8
