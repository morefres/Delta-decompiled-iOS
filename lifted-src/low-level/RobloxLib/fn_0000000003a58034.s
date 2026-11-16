; instruction-faithful ARM64 fallback for RobloxLib::function_3a58034
0x0000000003a58034: stp        x20, x19, [sp, #-0x20]!
0x0000000003a58038: stp        x29, x30, [sp, #0x10]
0x0000000003a5803c: add        x29, sp, #0x10
0x0000000003a58040: mov        x19, x0
0x0000000003a58044: add        x0, x0, #0x48
0x0000000003a58048: bl         #0x3a5f844
0x0000000003a5804c: add        x0, x19, #0x20
0x0000000003a58050: bl         #0x3a5f370
0x0000000003a58054: ldr        x0, [x19, #8]
0x0000000003a58058: cbz        x0, #0x3a58064
0x0000000003a5805c: str        x0, [x19, #0x10]
0x0000000003a58060: bl         #0x47e93a8
0x0000000003a58064: mov        x0, x19
0x0000000003a58068: ldp        x29, x30, [sp, #0x10]
0x0000000003a5806c: ldp        x20, x19, [sp], #0x20
0x0000000003a58070: ret        
0x0000000003a58074: bl         #0x18bd8
