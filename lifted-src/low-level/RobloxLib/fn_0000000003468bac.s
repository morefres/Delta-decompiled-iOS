; instruction-faithful ARM64 fallback for RobloxLib::function_3468bac
0x0000000003468bac: cmp        w1, #3
0x0000000003468bb0: b.ne       #0x3468bf8
0x0000000003468bb4: ldr        x8, [x0]
0x0000000003468bb8: ldr        w8, [x8, #0x294]
0x0000000003468bbc: str        w8, [x2]
0x0000000003468bc0: cbz        x3, #0x3468c00
0x0000000003468bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000003468bc8: mov        x29, sp
0x0000000003468bcc: adrp       x9, #0x5461000
0x0000000003468bd0: add        x9, x9, #0xf6c
0x0000000003468bd4: adrp       x10, #0x5463000
0x0000000003468bd8: add        x10, x10, #0x2dd
0x0000000003468bdc: cmp        w8, #0
0x0000000003468be0: csel       x1, x10, x9, eq
0x0000000003468be4: mov        x0, x3
0x0000000003468be8: bl         #0x4b997fc
0x0000000003468bec: mov        w0, #0
0x0000000003468bf0: ldp        x29, x30, [sp], #0x10
0x0000000003468bf4: ret        
0x0000000003468bf8: mov        w0, #0x1f
0x0000000003468bfc: ret        
0x0000000003468c00: mov        w0, #0
0x0000000003468c04: ret        
