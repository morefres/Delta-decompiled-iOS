; instruction-faithful ARM64 fallback for RobloxLib::function_47ff0f8
0x00000000047ff0f8: stp        x29, x30, [sp, #-0x10]!
0x00000000047ff0fc: mov        x29, sp
0x00000000047ff100: mov        x1, x2
0x00000000047ff104: bl         #0x47e9d44
0x00000000047ff108: cbz        x0, #0x47ff114
0x00000000047ff10c: ldp        x29, x30, [sp], #0x10
0x00000000047ff110: ret        
0x00000000047ff114: mov        w0, #8
0x00000000047ff118: bl         #0x4b984d0
0x00000000047ff11c: bl         #0x4b983f8
0x00000000047ff120: adrp       x1, #0x5ba4000
0x00000000047ff124: ldr        x1, [x1, #0x7a8]
0x00000000047ff128: adrp       x2, #0x5ba4000
0x00000000047ff12c: ldr        x2, [x2, #0x728]
0x00000000047ff130: bl         #0x4b98554
