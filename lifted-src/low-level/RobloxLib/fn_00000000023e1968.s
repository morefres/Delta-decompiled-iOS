; instruction-faithful ARM64 fallback for RobloxLib::function_23e1968
0x00000000023e1968: stp        x20, x19, [sp, #-0x20]!
0x00000000023e196c: stp        x29, x30, [sp, #0x10]
0x00000000023e1970: add        x29, sp, #0x10
0x00000000023e1974: mov        x19, x0
0x00000000023e1978: ldr        x0, [x0, #0x18]
0x00000000023e197c: cbz        x0, #0x23e1984
0x00000000023e1980: bl         #0x4b9808c
0x00000000023e1984: ldr        x0, [x19, #8]
0x00000000023e1988: cbz        x0, #0x23e1998
0x00000000023e198c: ldp        x29, x30, [sp, #0x10]
0x00000000023e1990: ldp        x20, x19, [sp], #0x20
0x00000000023e1994: b          #0x4b9808c
0x00000000023e1998: ldp        x29, x30, [sp, #0x10]
0x00000000023e199c: ldp        x20, x19, [sp], #0x20
0x00000000023e19a0: ret        
