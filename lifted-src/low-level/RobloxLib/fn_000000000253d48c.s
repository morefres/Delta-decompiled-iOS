; instruction-faithful ARM64 fallback for RobloxLib::function_253d48c
0x000000000253d48c: stp        x20, x19, [sp, #-0x20]!
0x000000000253d490: stp        x29, x30, [sp, #0x10]
0x000000000253d494: add        x29, sp, #0x10
0x000000000253d498: mov        x19, x0
0x000000000253d49c: add        x0, x0, #0x1a8
0x000000000253d4a0: bl         #0x47f1840
0x000000000253d4a4: cbz        w0, #0x253d4ec
0x000000000253d4a8: adrp       x8, #0x6155000
0x000000000253d4ac: ldr        x0, [x8, #0xfe0]
0x000000000253d4b0: and        w8, w0, #0xff
0x000000000253d4b4: lsr        x9, x0, #8
0x000000000253d4b8: cmp        w8, #6
0x000000000253d4bc: and        w8, w9, #0xff
0x000000000253d4c0: ccmp       w8, #3, #0, hs
0x000000000253d4c4: b.lo       #0x253d4dc
0x000000000253d4c8: adrp       x8, #0x6155000
0x000000000253d4cc: ldr        x1, [x8, #0xfe8]
0x000000000253d4d0: adrp       x2, #0x53cb000
0x000000000253d4d4: add        x2, x2, #0xe4d
0x000000000253d4d8: bl         #0x47eec08
0x000000000253d4dc: add        x0, x19, #0x1a8
0x000000000253d4e0: ldp        x29, x30, [sp, #0x10]
0x000000000253d4e4: ldp        x20, x19, [sp], #0x20
0x000000000253d4e8: b          #0x47f1598
0x000000000253d4ec: ldp        x29, x30, [sp, #0x10]
0x000000000253d4f0: ldp        x20, x19, [sp], #0x20
0x000000000253d4f4: ret        
