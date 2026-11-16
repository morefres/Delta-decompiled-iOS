; instruction-faithful ARM64 fallback for RobloxLib::function_472d8ec
0x000000000472d8ec: adrp       x8, #0x64de000
0x000000000472d8f0: add        x8, x8, #0x768
0x000000000472d8f4: ldarb      w8, [x8]
0x000000000472d8f8: tbz        w8, #0, #0x472d908
0x000000000472d8fc: adrp       x0, #0x64de000
0x000000000472d900: add        x0, x0, #0x760
0x000000000472d904: ret        
0x000000000472d908: stp        x29, x30, [sp, #-0x10]!
0x000000000472d90c: mov        x29, sp
0x000000000472d910: bl         #0x4b77c84
0x000000000472d914: ldp        x29, x30, [sp], #0x10
0x000000000472d918: b          #0x472d8fc
