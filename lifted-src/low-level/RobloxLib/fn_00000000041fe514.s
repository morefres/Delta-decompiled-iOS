; instruction-faithful ARM64 fallback for RobloxLib::function_41fe514
0x00000000041fe514: stp        x20, x19, [sp, #-0x20]!
0x00000000041fe518: stp        x29, x30, [sp, #0x10]
0x00000000041fe51c: add        x29, sp, #0x10
0x00000000041fe520: mov        x19, x0
0x00000000041fe524: adrp       x8, #0x6024000
0x00000000041fe528: add        x8, x8, #0xc20
0x00000000041fe52c: str        x8, [x0]
0x00000000041fe530: stp        wzr, wzr, [x0, #0x14]
0x00000000041fe534: ldr        x0, [x0, #8]
0x00000000041fe538: cbz        x0, #0x41fe540
0x00000000041fe53c: bl         #0x47eaa08
0x00000000041fe540: str        xzr, [x19, #8]
0x00000000041fe544: mov        x0, x19
0x00000000041fe548: ldp        x29, x30, [sp, #0x10]
0x00000000041fe54c: ldp        x20, x19, [sp], #0x20
0x00000000041fe550: ret        
