; instruction-faithful ARM64 fallback for RobloxLib::function_2ed863c
0x0000000002ed863c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed8640: mov        x29, sp
0x0000000002ed8644: bl         #0x2229b4
0x0000000002ed8648: cbz        x0, #0x2ed8660
0x0000000002ed864c: ldr        x8, [x0, #0x108]
0x0000000002ed8650: cbz        x8, #0x2ed8660
0x0000000002ed8654: add        x0, x8, #0x98
0x0000000002ed8658: ldp        x29, x30, [sp], #0x10
0x0000000002ed865c: b          #0x288e328
0x0000000002ed8660: adrp       x8, #0x644c000
0x0000000002ed8664: ldr        x0, [x8, #0x608]
0x0000000002ed8668: ldp        x29, x30, [sp], #0x10
0x0000000002ed866c: ret        
