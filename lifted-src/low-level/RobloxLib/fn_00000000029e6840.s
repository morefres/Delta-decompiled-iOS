; instruction-faithful ARM64 fallback for RobloxLib::function_29e6840
0x00000000029e6840: sub        sp, sp, #0x30
0x00000000029e6844: stp        x20, x19, [sp, #0x10]
0x00000000029e6848: stp        x29, x30, [sp, #0x20]
0x00000000029e684c: add        x29, sp, #0x20
0x00000000029e6850: mov        x19, x0
0x00000000029e6854: adrp       x8, #0x5bdb000
0x00000000029e6858: add        x8, x8, #0xe70
0x00000000029e685c: str        x8, [x0]
0x00000000029e6860: ldr        x0, [x0, #0x78]
0x00000000029e6864: cbz        x0, #0x29e6870
0x00000000029e6868: str        x0, [x19, #0x80]
0x00000000029e686c: bl         #0x47e93a8
0x00000000029e6870: add        x8, x19, #0x60
0x00000000029e6874: str        x8, [sp, #8]
0x00000000029e6878: add        x0, sp, #8
0x00000000029e687c: bl         #0x246dc
0x00000000029e6880: mov        x0, x19
0x00000000029e6884: bl         #0x47e93a8
0x00000000029e6888: ldp        x29, x30, [sp, #0x20]
0x00000000029e688c: ldp        x20, x19, [sp, #0x10]
0x00000000029e6890: add        sp, sp, #0x30
0x00000000029e6894: ret        
