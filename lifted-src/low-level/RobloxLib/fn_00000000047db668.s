; instruction-faithful ARM64 fallback for RobloxLib::function_47db668
0x00000000047db668: stp        x20, x19, [sp, #-0x20]!
0x00000000047db66c: stp        x29, x30, [sp, #0x10]
0x00000000047db670: add        x29, sp, #0x10
0x00000000047db674: mov        x20, x1
0x00000000047db678: mov        x19, x0
0x00000000047db67c: ldrsb      w8, [x0, #0x17]
0x00000000047db680: tbz        w8, #0x1f, #0x47db68c
0x00000000047db684: ldr        x0, [x19]
0x00000000047db688: bl         #0x47e93a8
0x00000000047db68c: ldr        q0, [x20]
0x00000000047db690: ldr        x8, [x20, #0x10]
0x00000000047db694: str        x8, [x19, #0x10]
0x00000000047db698: str        q0, [x19]
0x00000000047db69c: strb       wzr, [x20, #0x17]
0x00000000047db6a0: strb       wzr, [x20]
0x00000000047db6a4: ldr        w8, [x20, #0x18]
0x00000000047db6a8: str        w8, [x19, #0x18]
0x00000000047db6ac: ldrsb      w8, [x19, #0x37]
0x00000000047db6b0: tbz        w8, #0x1f, #0x47db6bc
0x00000000047db6b4: ldur       x0, [x19, #0x20]
0x00000000047db6b8: bl         #0x47e93a8
0x00000000047db6bc: ldur       q0, [x20, #0x20]
0x00000000047db6c0: ldur       x8, [x20, #0x30]
0x00000000047db6c4: stur       x8, [x19, #0x30]
0x00000000047db6c8: stur       q0, [x19, #0x20]
0x00000000047db6cc: strb       wzr, [x20, #0x37]
0x00000000047db6d0: strb       wzr, [x20, #0x20]
0x00000000047db6d4: ldrsb      w8, [x19, #0x4f]
0x00000000047db6d8: tbz        w8, #0x1f, #0x47db6e4
0x00000000047db6dc: ldur       x0, [x19, #0x38]
0x00000000047db6e0: bl         #0x47e93a8
0x00000000047db6e4: ldur       q0, [x20, #0x38]
0x00000000047db6e8: ldr        x8, [x20, #0x48]
0x00000000047db6ec: stur       x8, [x19, #0x48]
0x00000000047db6f0: stur       q0, [x19, #0x38]
0x00000000047db6f4: strb       wzr, [x20, #0x4f]
0x00000000047db6f8: strb       wzr, [x20, #0x38]
0x00000000047db6fc: mov        x0, x19
0x00000000047db700: ldp        x29, x30, [sp, #0x10]
0x00000000047db704: ldp        x20, x19, [sp], #0x20
0x00000000047db708: ret        
