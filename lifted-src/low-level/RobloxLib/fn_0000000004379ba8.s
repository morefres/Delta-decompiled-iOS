; instruction-faithful ARM64 fallback for RobloxLib::function_4379ba8
0x0000000004379ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000004379bac: stp        x29, x30, [sp, #0x10]
0x0000000004379bb0: add        x29, sp, #0x10
0x0000000004379bb4: ldr        w20, [x1, #0x60]
0x0000000004379bb8: cbz        w20, #0x4379bd4
0x0000000004379bbc: ldr        x19, [x1, #0x70]
0x0000000004379bc0: mov        x0, x19
0x0000000004379bc4: bl         #0x4b62638
0x0000000004379bc8: add        x19, x19, #0x14
0x0000000004379bcc: subs       x20, x20, #1
0x0000000004379bd0: b.ne       #0x4379bc0
0x0000000004379bd4: ldp        x29, x30, [sp, #0x10]
0x0000000004379bd8: ldp        x20, x19, [sp], #0x20
0x0000000004379bdc: ret        
