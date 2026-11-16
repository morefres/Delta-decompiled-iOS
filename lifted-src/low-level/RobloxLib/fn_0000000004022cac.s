; instruction-faithful ARM64 fallback for RobloxLib::function_4022cac
0x0000000004022cac: stp        x29, x30, [sp, #-0x10]!
0x0000000004022cb0: mov        x29, sp
0x0000000004022cb4: adrp       x0, #0x64c8000
0x0000000004022cb8: add        x0, x0, #0xc70
0x0000000004022cbc: adrp       x2, #0x4022000
0x0000000004022cc0: add        x2, x2, #0x7c4
0x0000000004022cc4: mov        w1, #3
0x0000000004022cc8: bl         #0x47d3d98
0x0000000004022ccc: adrp       x0, #0x64c8000
0x0000000004022cd0: add        x0, x0, #0xc80
0x0000000004022cd4: adrp       x2, #0x4022000
0x0000000004022cd8: add        x2, x2, #0x7dc
0x0000000004022cdc: mov        w1, #3
0x0000000004022ce0: bl         #0x47d3d98
0x0000000004022ce4: ldp        x29, x30, [sp], #0x10
0x0000000004022ce8: ret        
