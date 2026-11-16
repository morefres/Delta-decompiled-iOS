; instruction-faithful ARM64 fallback for RobloxLib::function_45fe2f4
0x00000000045fe2f4: mov        x8, x0
0x00000000045fe2f8: ldr        x0, [x0]
0x00000000045fe2fc: str        x1, [x8]
0x00000000045fe300: cbz        x0, #0x45fe318
0x00000000045fe304: stp        x29, x30, [sp, #-0x10]!
0x00000000045fe308: mov        x29, sp
0x00000000045fe30c: bl         #0x45d9768
0x00000000045fe310: ldp        x29, x30, [sp], #0x10
0x00000000045fe314: b          #0x47e93a8
0x00000000045fe318: ret        
0x00000000045fe31c: mov        x8, x0
0x00000000045fe320: ldr        x0, [x0]
0x00000000045fe324: str        x1, [x8]
0x00000000045fe328: cbz        x0, #0x45fe340
0x00000000045fe32c: stp        x29, x30, [sp, #-0x10]!
0x00000000045fe330: mov        x29, sp
0x00000000045fe334: bl         #0x4618b74
0x00000000045fe338: ldp        x29, x30, [sp], #0x10
0x00000000045fe33c: b          #0x47e93a8
0x00000000045fe340: ret        
