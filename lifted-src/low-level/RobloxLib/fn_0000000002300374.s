; instruction-faithful ARM64 fallback for RobloxLib::ctor_17478
0x0000000002300374: stp        x29, x30, [sp, #-0x10]!
0x0000000002300378: mov        x29, sp
0x000000000230037c: adrp       x8, #0x65ec000
0x0000000002300380: str        wzr, [x8, #0xd70]
0x0000000002300384: bl         #0x1ab6510
0x0000000002300388: adrp       x8, #0x65ec000
0x000000000230038c: str        wzr, [x8, #0xd74]
0x0000000002300390: ldp        x29, x30, [sp], #0x10
0x0000000002300394: b          #0x1ab6510
