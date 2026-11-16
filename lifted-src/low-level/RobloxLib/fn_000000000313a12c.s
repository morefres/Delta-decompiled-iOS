; instruction-faithful ARM64 fallback for RobloxLib::function_313a12c
0x000000000313a12c: stp        x20, x19, [sp, #-0x20]!
0x000000000313a130: stp        x29, x30, [sp, #0x10]
0x000000000313a134: add        x29, sp, #0x10
0x000000000313a138: mov        x19, x0
0x000000000313a13c: ldr        x0, [x0, #8]
0x000000000313a140: cbz        x0, #0x313a148
0x000000000313a144: bl         #0x47eaa08
0x000000000313a148: ldr        x0, [x19, #0x18]
0x000000000313a14c: cbz        x0, #0x313a154
0x000000000313a150: bl         #0x47eaa08
0x000000000313a154: mov        x0, x19
0x000000000313a158: ldp        x29, x30, [sp, #0x10]
0x000000000313a15c: ldp        x20, x19, [sp], #0x20
0x000000000313a160: ret        
