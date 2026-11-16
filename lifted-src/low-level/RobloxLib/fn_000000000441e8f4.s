; instruction-faithful ARM64 fallback for RobloxLib::function_441e8f4
0x000000000441e8f4: adrp       x8, #0x6912000
0x000000000441e8f8: add        x8, x8, #0xd80
0x000000000441e8fc: ldrb       w8, [x8]
0x000000000441e900: cmp        w8, #1
0x000000000441e904: b.ne       #0x441e928
0x000000000441e908: stp        x29, x30, [sp, #-0x10]!
0x000000000441e90c: mov        x29, sp
0x000000000441e910: adrp       x0, #0x5503000
0x000000000441e914: add        x0, x0, #0x5bd
0x000000000441e918: bl         #0x450fb94
0x000000000441e91c: ldp        x29, x30, [sp], #0x10
0x000000000441e920: cbz        x0, #0x441e928
0x000000000441e924: b          #0x4522aac
0x000000000441e928: mov        w0, #0
0x000000000441e92c: ret        
