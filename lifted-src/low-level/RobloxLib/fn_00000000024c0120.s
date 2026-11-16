; instruction-faithful ARM64 fallback for RobloxLib::function_24c0120
0x00000000024c0120: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0124: mov        x29, sp
0x00000000024c0128: adrp       x8, #0x5e59000
0x00000000024c012c: add        x8, x8, #0xe08
0x00000000024c0130: str        x8, [x0]
0x00000000024c0134: bl         #0x4b980a4
0x00000000024c0138: ldp        x29, x30, [sp], #0x10
0x00000000024c013c: b          #0x47e93a8
0x00000000024c0140: sub        sp, sp, #0x20
0x00000000024c0144: stp        x29, x30, [sp, #0x10]
0x00000000024c0148: add        x29, sp, #0x10
0x00000000024c014c: add        x8, x0, #0x18
0x00000000024c0150: str        x8, [sp, #8]
0x00000000024c0154: add        x0, sp, #8
0x00000000024c0158: bl         #0x57da0
0x00000000024c015c: ldp        x29, x30, [sp, #0x10]
0x00000000024c0160: add        sp, sp, #0x20
0x00000000024c0164: ret        
