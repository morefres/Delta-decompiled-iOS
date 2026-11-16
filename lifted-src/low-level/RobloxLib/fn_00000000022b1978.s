; instruction-faithful ARM64 fallback for RobloxLib::function_22b1978
0x00000000022b1978: stp        x20, x19, [sp, #-0x20]!
0x00000000022b197c: stp        x29, x30, [sp, #0x10]
0x00000000022b1980: add        x29, sp, #0x10
0x00000000022b1984: adrp       x8, #0x614d000
0x00000000022b1988: add        x8, x8, #0x3d8
0x00000000022b198c: ldarb      w8, [x8]
0x00000000022b1990: tbnz       w8, #0, #0x22b19e8
0x00000000022b1994: adrp       x0, #0x614d000
0x00000000022b1998: add        x0, x0, #0x3d8
0x00000000022b199c: bl         #0x428c
0x00000000022b19a0: cbz        w0, #0x22b19e8
0x00000000022b19a4: adrp       x0, #0x614d000
0x00000000022b19a8: add        x0, x0, #0x8d0
0x00000000022b19ac: adrp       x1, #0x53a2000
0x00000000022b19b0: add        x1, x1, #0x740
0x00000000022b19b4: bl         #0x18aac
0x00000000022b19b8: adrp       x0, #0x5ba4000
0x00000000022b19bc: ldr        x0, [x0, #0x698]
0x00000000022b19c0: adrp       x1, #0x614d000
0x00000000022b19c4: add        x1, x1, #0x8d0
0x00000000022b19c8: adrp       x2, #0
0x00000000022b19cc: add        x2, x2, #0
0x00000000022b19d0: bl         #0x4b984dc
0x00000000022b19d4: adrp       x0, #0x614d000
0x00000000022b19d8: add        x0, x0, #0x3d8
0x00000000022b19dc: ldp        x29, x30, [sp, #0x10]
0x00000000022b19e0: ldp        x20, x19, [sp], #0x20
0x00000000022b19e4: b          #0x43e8
0x00000000022b19e8: ldp        x29, x30, [sp, #0x10]
0x00000000022b19ec: ldp        x20, x19, [sp], #0x20
0x00000000022b19f0: ret        
0x00000000022b19f4: mov        x19, x0
0x00000000022b19f8: adrp       x0, #0x614d000
0x00000000022b19fc: add        x0, x0, #0x3d8
0x00000000022b1a00: bl         #0x4450
0x00000000022b1a04: mov        x0, x19
0x00000000022b1a08: bl         #0x4b97984
