; instruction-faithful ARM64 fallback for RobloxLib::function_24fddf0
0x00000000024fddf0: stp        x29, x30, [sp, #-0x10]!
0x00000000024fddf4: mov        x29, sp
0x00000000024fddf8: bl         #0x24fdd88
0x00000000024fddfc: adrp       x8, #0x5bdb000
0x00000000024fde00: add        x8, x8, #0x4a0
0x00000000024fde04: add        x9, x8, #0x10
0x00000000024fde08: str        x9, [x0]
0x00000000024fde0c: add        x8, x8, #0x288
0x00000000024fde10: str        x8, [x0, #0x98]
0x00000000024fde14: ldp        x29, x30, [sp], #0x10
0x00000000024fde18: ret        
