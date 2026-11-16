; instruction-faithful ARM64 fallback for RobloxLib::function_18ec560
0x00000000018ec560: mov        x8, x0
0x00000000018ec564: ldr        x0, [x0]
0x00000000018ec568: str        x1, [x8]
0x00000000018ec56c: cbz        x0, #0x18ec584
0x00000000018ec570: stp        x29, x30, [sp, #-0x10]!
0x00000000018ec574: mov        x29, sp
0x00000000018ec578: bl         #0x18545cc
0x00000000018ec57c: ldp        x29, x30, [sp], #0x10
0x00000000018ec580: b          #0x47e93a8
0x00000000018ec584: ret        
