; instruction-faithful ARM64 fallback for RobloxLib::function_1f765cc
0x0000000001f765cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f765d0: stp        x29, x30, [sp, #0x10]
0x0000000001f765d4: add        x29, sp, #0x10
0x0000000001f765d8: mov        x19, x0
0x0000000001f765dc: bl         #0x1f76198
0x0000000001f765e0: adrp       x8, #0x63c5000
0x0000000001f765e4: add        x8, x8, #0x780
0x0000000001f765e8: ldp        x1, x9, [x8]
0x0000000001f765ec: cmp        x9, x1
0x0000000001f765f0: b.eq       #0x1f7660c
0x0000000001f765f4: mov        x0, x19
0x0000000001f765f8: bl         #0x1d4f8c0
0x0000000001f765fc: ldr        w8, [x0]
0x0000000001f76600: cmp        w8, #1
0x0000000001f76604: cset       w0, hi
0x0000000001f76608: b          #0x1f76610
0x0000000001f7660c: mov        w0, #0
0x0000000001f76610: ldp        x29, x30, [sp, #0x10]
0x0000000001f76614: ldp        x20, x19, [sp], #0x20
0x0000000001f76618: ret        
