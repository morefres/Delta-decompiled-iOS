; instruction-faithful ARM64 fallback for RobloxLib::function_281ad34
0x000000000281ad34: sub        sp, sp, #0x30
0x000000000281ad38: stp        x20, x19, [sp, #0x10]
0x000000000281ad3c: stp        x29, x30, [sp, #0x20]
0x000000000281ad40: add        x29, sp, #0x20
0x000000000281ad44: mov        x19, x0
0x000000000281ad48: adrp       x8, #0x5e72000
0x000000000281ad4c: add        x8, x8, #0x90
0x000000000281ad50: add        x8, x8, #0x10
0x000000000281ad54: str        x8, [x0, #0x48]
0x000000000281ad58: add        x0, x0, #0x168
0x000000000281ad5c: bl         #0x18c1d0
0x000000000281ad60: ldr        x0, [x19, #0x18]
0x000000000281ad64: cbz        x0, #0x281ad70
0x000000000281ad68: str        x0, [x19, #0x20]
0x000000000281ad6c: bl         #0x47e93a8
0x000000000281ad70: str        x19, [sp, #8]
0x000000000281ad74: add        x0, sp, #8
0x000000000281ad78: bl         #0x57da0
0x000000000281ad7c: ldp        x29, x30, [sp, #0x20]
0x000000000281ad80: ldp        x20, x19, [sp, #0x10]
0x000000000281ad84: add        sp, sp, #0x30
0x000000000281ad88: ret        
