; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f68c
0x0000000003e2f68c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2f690: stp        x29, x30, [sp, #0x10]
0x0000000003e2f694: add        x29, sp, #0x10
0x0000000003e2f698: add        x8, x0, #0x668
0x0000000003e2f69c: ldarb      w8, [x8]
0x0000000003e2f6a0: tbz        w8, #0, #0x3e2f6c0
0x0000000003e2f6a4: mov        x19, x0
0x0000000003e2f6a8: bl         #0x4b994f0
0x0000000003e2f6ac: add        x8, x19, #0x670
0x0000000003e2f6b0: ldar       x8, [x8]
0x0000000003e2f6b4: cmp        x8, x0
0x0000000003e2f6b8: cset       w0, eq
0x0000000003e2f6bc: b          #0x3e2f6c4
0x0000000003e2f6c0: mov        w0, #0
0x0000000003e2f6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003e2f6c8: ldp        x20, x19, [sp], #0x20
0x0000000003e2f6cc: ret        
0x0000000003e2f6d0: bl         #0x18bd8
