; instruction-faithful ARM64 fallback for RobloxLib::function_375deac
0x000000000375deac: mov        x8, x0
0x000000000375deb0: ldr        x0, [x1]
0x000000000375deb4: tbz        w8, #0, #0x375ded0
0x000000000375deb8: cbz        x0, #0x375ded4
0x000000000375debc: stp        x29, x30, [sp, #-0x10]!
0x000000000375dec0: mov        x29, sp
0x000000000375dec4: bl         #0x378ac58
0x000000000375dec8: ldp        x29, x30, [sp], #0x10
0x000000000375decc: b          #0x47e93a8
0x000000000375ded0: str        x0, [x2]
0x000000000375ded4: ret        
