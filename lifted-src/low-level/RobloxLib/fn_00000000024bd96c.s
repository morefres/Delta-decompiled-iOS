; instruction-faithful ARM64 fallback for RobloxLib::ctor_18268
0x00000000024bd96c: stp        x29, x30, [sp, #-0x10]!
0x00000000024bd970: mov        x29, sp
0x00000000024bd974: adrp       x8, #0x60ee000
0x00000000024bd978: add        x8, x8, #0x858
0x00000000024bd97c: ldarb      w8, [x8]
0x00000000024bd980: tbnz       w8, #0, #0x24bd9d4
0x00000000024bd984: adrp       x0, #0x60ee000
0x00000000024bd988: add        x0, x0, #0x858
0x00000000024bd98c: bl         #0x428c
0x00000000024bd990: cbz        w0, #0x24bd9d4
0x00000000024bd994: adrp       x1, #0x60ee000
0x00000000024bd998: add        x1, x1, #0x840
0x00000000024bd99c: mov        w8, #2
0x00000000024bd9a0: strb       w8, [x1, #0x17]
0x00000000024bd9a4: mov        w8, #0x100
0x00000000024bd9a8: strh       w8, [x1]
0x00000000024bd9ac: strb       wzr, [x1, #2]
0x00000000024bd9b0: adrp       x0, #0x5ba4000
0x00000000024bd9b4: ldr        x0, [x0, #0x698]
0x00000000024bd9b8: adrp       x2, #0
0x00000000024bd9bc: add        x2, x2, #0
0x00000000024bd9c0: bl         #0x4b984dc
0x00000000024bd9c4: adrp       x0, #0x60ee000
0x00000000024bd9c8: add        x0, x0, #0x858
0x00000000024bd9cc: ldp        x29, x30, [sp], #0x10
0x00000000024bd9d0: b          #0x43e8
0x00000000024bd9d4: ldp        x29, x30, [sp], #0x10
0x00000000024bd9d8: ret        
