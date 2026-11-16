; instruction-faithful ARM64 fallback for RobloxLib::function_30ff97c
0x00000000030ff97c: adrp       x8, #0x6173000
0x00000000030ff980: ldr        x0, [x8, #0xac8]
0x00000000030ff984: and        w8, w0, #0xff
0x00000000030ff988: lsr        x9, x0, #8
0x00000000030ff98c: cmp        w8, #6
0x00000000030ff990: and        w8, w9, #0xff
0x00000000030ff994: ccmp       w8, #3, #0, hs
0x00000000030ff998: b.lo       #0x30ff9c0
0x00000000030ff99c: stp        x29, x30, [sp, #-0x10]!
0x00000000030ff9a0: mov        x29, sp
0x00000000030ff9a4: adrp       x8, #0x6173000
0x00000000030ff9a8: ldr        x1, [x8, #0xad0]
0x00000000030ff9ac: adrp       x2, #0x5448000
0x00000000030ff9b0: add        x2, x2, #0x1b8
0x00000000030ff9b4: mov        x3, #0
0x00000000030ff9b8: bl         #0x47ee848
0x00000000030ff9bc: ldp        x29, x30, [sp], #0x10
0x00000000030ff9c0: adrp       x8, #0x6455000
0x00000000030ff9c4: ldr        w0, [x8, #0xc8]
0x00000000030ff9c8: ret        
