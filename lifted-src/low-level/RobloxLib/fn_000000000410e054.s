; instruction-faithful ARM64 fallback for RobloxLib::function_410e054
0x000000000410e054: stp        x29, x30, [sp, #-0x10]!
0x000000000410e058: mov        x29, sp
0x000000000410e05c: bl         #0x410d614
0x000000000410e060: adrp       x8, #0x601b000
0x000000000410e064: add        x8, x8, #0x880
0x000000000410e068: str        x8, [x0]
0x000000000410e06c: str        xzr, [x0, #0x288]
0x000000000410e070: ldp        x29, x30, [sp], #0x10
0x000000000410e074: ret        
