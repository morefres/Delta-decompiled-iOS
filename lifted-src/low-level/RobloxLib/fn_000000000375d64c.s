; instruction-faithful ARM64 fallback for RobloxLib::function_375d64c
0x000000000375d64c: mov        x8, x0
0x000000000375d650: ldr        x0, [x1]
0x000000000375d654: tbz        w8, #0, #0x375d670
0x000000000375d658: cbz        x0, #0x375d674
0x000000000375d65c: stp        x29, x30, [sp, #-0x10]!
0x000000000375d660: mov        x29, sp
0x000000000375d664: bl         #0x378ac58
0x000000000375d668: ldp        x29, x30, [sp], #0x10
0x000000000375d66c: b          #0x47e93a8
0x000000000375d670: str        x0, [x2]
0x000000000375d674: ret        
