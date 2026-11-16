; instruction-faithful ARM64 fallback for RobloxLib::function_43a1974
0x00000000043a1974: stp        x22, x21, [sp, #-0x30]!
0x00000000043a1978: stp        x20, x19, [sp, #0x10]
0x00000000043a197c: stp        x29, x30, [sp, #0x20]
0x00000000043a1980: add        x29, sp, #0x20
0x00000000043a1984: mov        x20, x2
0x00000000043a1988: mov        x19, x1
0x00000000043a198c: mov        x21, x0
0x00000000043a1990: bl         #0x4b64d04
0x00000000043a1994: cbz        w0, #0x43a19b8
0x00000000043a1998: ldrh       w8, [x21]
0x00000000043a199c: rev16      w8, w8
0x00000000043a19a0: add        x0, x20, x8
0x00000000043a19a4: mov        x1, x19
0x00000000043a19a8: ldp        x29, x30, [sp, #0x20]
0x00000000043a19ac: ldp        x20, x19, [sp, #0x10]
0x00000000043a19b0: ldp        x22, x21, [sp], #0x30
0x00000000043a19b4: b          #0x43a19c8
0x00000000043a19b8: ldp        x29, x30, [sp, #0x20]
0x00000000043a19bc: ldp        x20, x19, [sp, #0x10]
0x00000000043a19c0: ldp        x22, x21, [sp], #0x30
0x00000000043a19c4: ret        
