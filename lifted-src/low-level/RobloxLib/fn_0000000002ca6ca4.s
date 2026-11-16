; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6ca4
0x0000000002ca6ca4: sub        w8, w0, #1
0x0000000002ca6ca8: cmp        w8, #6
0x0000000002ca6cac: b.hs       #0x2ca6cc0
0x0000000002ca6cb0: adrp       x9, #0x4d2a000
0x0000000002ca6cb4: add        x9, x9, #0xb20
0x0000000002ca6cb8: ldr        x0, [x9, w8, uxtw #3]
0x0000000002ca6cbc: ret        
0x0000000002ca6cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca6cc4: mov        x29, sp
0x0000000002ca6cc8: adrp       x1, #0x520c000
0x0000000002ca6ccc: add        x1, x1, #0xa35
0x0000000002ca6cd0: mov        w0, #0
0x0000000002ca6cd4: bl         #0x47eced4
