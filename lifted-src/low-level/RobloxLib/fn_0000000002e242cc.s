; instruction-faithful ARM64 fallback for RobloxLib::function_2e242cc
0x0000000002e242cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e242d0: stp        x29, x30, [sp, #0x10]
0x0000000002e242d4: add        x29, sp, #0x10
0x0000000002e242d8: mov        x20, x0
0x0000000002e242dc: adrp       x8, #0x661d000
0x0000000002e242e0: add        x8, x8, #0xab4
0x0000000002e242e4: ldr        w0, [x8]
0x0000000002e242e8: bl         #0x47e85ac
0x0000000002e242ec: mov        x19, x0
0x0000000002e242f0: ldr        x0, [x20, #0x18]
0x0000000002e242f4: cbz        x0, #0x2e2430c
0x0000000002e242f8: ldr        x8, [x0]
0x0000000002e242fc: ldr        x8, [x8, #0x48]
0x0000000002e24300: blr        x8
0x0000000002e24304: mov        x20, x0
0x0000000002e24308: b          #0x2e24310
0x0000000002e2430c: mov        w20, #0
0x0000000002e24310: mov        x0, x19
0x0000000002e24314: bl         #0x47e85ac
0x0000000002e24318: mov        x0, x20
0x0000000002e2431c: ldp        x29, x30, [sp, #0x10]
0x0000000002e24320: ldp        x20, x19, [sp], #0x20
0x0000000002e24324: ret        
0x0000000002e24328: mov        x20, x0
0x0000000002e2432c: mov        x0, x19
0x0000000002e24330: bl         #0x47e85ac
0x0000000002e24334: mov        x0, x20
0x0000000002e24338: bl         #0x4b97984
0x0000000002e2433c: bl         #0x18bd8
0x0000000002e24340: bl         #0x18bd8
