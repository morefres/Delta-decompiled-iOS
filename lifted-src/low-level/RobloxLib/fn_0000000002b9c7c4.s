; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c7c4
0x0000000002b9c7c4: sub        sp, sp, #0x30
0x0000000002b9c7c8: stp        x20, x19, [sp, #0x10]
0x0000000002b9c7cc: stp        x29, x30, [sp, #0x20]
0x0000000002b9c7d0: add        x29, sp, #0x20
0x0000000002b9c7d4: mov        x19, x8
0x0000000002b9c7d8: cbz        x0, #0x2b9c830
0x0000000002b9c7dc: mov        x1, x0
0x0000000002b9c7e0: mov        x0, sp
0x0000000002b9c7e4: bl         #0x21a40
0x0000000002b9c7e8: mov        x0, sp
0x0000000002b9c7ec: mov        x8, x19
0x0000000002b9c7f0: bl         #0x2bb35dc
0x0000000002b9c7f4: ldr        x19, [sp, #8]
0x0000000002b9c7f8: cbz        x19, #0x2b9c834
0x0000000002b9c7fc: add        x8, x19, #8
0x0000000002b9c800: ldaxr      x9, [x8]
0x0000000002b9c804: sub        x10, x9, #1
0x0000000002b9c808: stlxr      w11, x10, [x8]
0x0000000002b9c80c: cbnz       w11, #0x2b9c800
0x0000000002b9c810: cbnz       x9, #0x2b9c834
0x0000000002b9c814: ldr        x8, [x19]
0x0000000002b9c818: ldr        x8, [x8, #0x10]
0x0000000002b9c81c: mov        x0, x19
0x0000000002b9c820: blr        x8
0x0000000002b9c824: mov        x0, x19
0x0000000002b9c828: bl         #0x4b9808c
0x0000000002b9c82c: b          #0x2b9c834
0x0000000002b9c830: stp        xzr, xzr, [x19]
0x0000000002b9c834: ldp        x29, x30, [sp, #0x20]
0x0000000002b9c838: ldp        x20, x19, [sp, #0x10]
0x0000000002b9c83c: add        sp, sp, #0x30
0x0000000002b9c840: ret        
