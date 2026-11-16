; instruction-faithful ARM64 fallback for RobloxLib::function_3a350f0
0x0000000003a350f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a350f4: mov        x29, sp
0x0000000003a350f8: adrp       x8, #0x5f84000
0x0000000003a350fc: add        x8, x8, #0xb48
0x0000000003a35100: str        x8, [x0]
0x0000000003a35104: bl         #0x4b980a4
0x0000000003a35108: ldp        x29, x30, [sp], #0x10
0x0000000003a3510c: b          #0x47e93a8
0x0000000003a35110: sub        sp, sp, #0x20
0x0000000003a35114: stp        x29, x30, [sp, #0x10]
0x0000000003a35118: add        x29, sp, #0x10
0x0000000003a3511c: mov        x8, x0
0x0000000003a35120: sub        x0, x29, #1
0x0000000003a35124: add        x1, x8, #0x18
0x0000000003a35128: bl         #0x3a351f8
0x0000000003a3512c: ldp        x29, x30, [sp, #0x10]
0x0000000003a35130: add        sp, sp, #0x20
0x0000000003a35134: ret        
