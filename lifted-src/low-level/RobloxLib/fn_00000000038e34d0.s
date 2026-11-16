; instruction-faithful ARM64 fallback for RobloxLib::function_38e34d0
0x00000000038e34d0: stp        x20, x19, [sp, #-0x20]!
0x00000000038e34d4: stp        x29, x30, [sp, #0x10]
0x00000000038e34d8: add        x29, sp, #0x10
0x00000000038e34dc: cbz        x0, #0x38e3510
0x00000000038e34e0: mov        x19, x0
0x00000000038e34e4: ldr        x0, [x0, #0x70]
0x00000000038e34e8: cbz        x0, #0x38e34f8
0x00000000038e34ec: ldr        w8, [x19, #0x78]
0x00000000038e34f0: cbz        w8, #0x38e34f8
0x00000000038e34f4: bl         #0x313688c
0x00000000038e34f8: ldr        w8, [x19, #0x7c]
0x00000000038e34fc: cbz        w8, #0x38e3510
0x00000000038e3500: mov        x0, x19
0x00000000038e3504: ldp        x29, x30, [sp, #0x10]
0x00000000038e3508: ldp        x20, x19, [sp], #0x20
0x00000000038e350c: b          #0x4b98b00
0x00000000038e3510: ldp        x29, x30, [sp, #0x10]
0x00000000038e3514: ldp        x20, x19, [sp], #0x20
0x00000000038e3518: ret        
