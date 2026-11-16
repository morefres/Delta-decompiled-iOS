; instruction-faithful ARM64 fallback for RobloxLib::function_4476ba8
0x0000000004476ba8: tbz        w2, #0, #0x4476bd0
0x0000000004476bac: cbz        x4, #0x4476bd0
0x0000000004476bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004476bb4: mov        x29, sp
0x0000000004476bb8: adrp       x1, #0x5508000
0x0000000004476bbc: add        x1, x1, #0xcc5
0x0000000004476bc0: bl         #0x447a184
0x0000000004476bc4: mov        w0, #0x3d
0x0000000004476bc8: ldp        x29, x30, [sp], #0x10
0x0000000004476bcc: ret        
0x0000000004476bd0: ldr        x1, [x1, #8]
0x0000000004476bd4: b          #0x44924e4
