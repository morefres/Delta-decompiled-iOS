; instruction-faithful ARM64 fallback for RobloxLib::function_24ce8cc
0x00000000024ce8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000024ce8d0: stp        x29, x30, [sp, #0x10]
0x00000000024ce8d4: add        x29, sp, #0x10
0x00000000024ce8d8: mov        x19, x0
0x00000000024ce8dc: add        x0, x0, #0x58
0x00000000024ce8e0: bl         #0x1df28
0x00000000024ce8e4: add        x0, x19, #0x38
0x00000000024ce8e8: bl         #0x1df28
0x00000000024ce8ec: ldrsb      w8, [x19, #0x2f]
0x00000000024ce8f0: tbz        w8, #0x1f, #0x24ce8fc
0x00000000024ce8f4: ldr        x0, [x19, #0x18]
0x00000000024ce8f8: bl         #0x47e93a8
0x00000000024ce8fc: ldrsb      w8, [x19, #0x17]
0x00000000024ce900: tbnz       w8, #0x1f, #0x24ce910
0x00000000024ce904: ldp        x29, x30, [sp, #0x10]
0x00000000024ce908: ldp        x20, x19, [sp], #0x20
0x00000000024ce90c: ret        
0x00000000024ce910: ldr        x0, [x19]
0x00000000024ce914: ldp        x29, x30, [sp, #0x10]
0x00000000024ce918: ldp        x20, x19, [sp], #0x20
0x00000000024ce91c: b          #0x47e93a8
