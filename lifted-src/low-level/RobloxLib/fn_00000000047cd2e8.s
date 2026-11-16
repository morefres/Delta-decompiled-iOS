; instruction-faithful ARM64 fallback for RobloxLib::function_47cd2e8
0x00000000047cd2e8: sub        sp, sp, #0xb0
0x00000000047cd2ec: stp        x20, x19, [sp, #0x90]
0x00000000047cd2f0: stp        x29, x30, [sp, #0xa0]
0x00000000047cd2f4: add        x29, sp, #0xa0
0x00000000047cd2f8: mov        x19, x1
0x00000000047cd2fc: mov        x20, x0
0x00000000047cd300: mov        x0, sp
0x00000000047cd304: mov        x1, x20
0x00000000047cd308: bl         #0x47cd33c
0x00000000047cd30c: mov        x0, x20
0x00000000047cd310: mov        x1, x19
0x00000000047cd314: bl         #0x47b64ac
0x00000000047cd318: mov        x1, sp
0x00000000047cd31c: mov        x0, x19
0x00000000047cd320: bl         #0x47b64ac
0x00000000047cd324: mov        x0, sp
0x00000000047cd328: bl         #0x47b3640
0x00000000047cd32c: ldp        x29, x30, [sp, #0xa0]
0x00000000047cd330: ldp        x20, x19, [sp, #0x90]
0x00000000047cd334: add        sp, sp, #0xb0
0x00000000047cd338: ret        
