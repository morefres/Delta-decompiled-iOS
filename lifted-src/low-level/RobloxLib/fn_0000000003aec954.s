; instruction-faithful ARM64 fallback for RobloxLib::function_3aec954
0x0000000003aec954: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec958: stp        x29, x30, [sp, #0x10]
0x0000000003aec95c: add        x29, sp, #0x10
0x0000000003aec960: adrp       x8, #0x60e6000
0x0000000003aec964: add        x8, x8, #0x840
0x0000000003aec968: ldarb      w8, [x8]
0x0000000003aec96c: tbnz       w8, #0, #0x3aec9b8
0x0000000003aec970: adrp       x0, #0x60e6000
0x0000000003aec974: add        x0, x0, #0x840
0x0000000003aec978: bl         #0x428c
0x0000000003aec97c: cbz        w0, #0x3aec9b8
0x0000000003aec980: bl         #0x47ef6a4
0x0000000003aec984: mov        w8, #0x1759
0x0000000003aec988: movk       w8, #0xd1b7, lsl #16
0x0000000003aec98c: umull      x8, w0, w8
0x0000000003aec990: lsr        x8, x8, #0x2d
0x0000000003aec994: mov        w9, #0x2710
0x0000000003aec998: msub       w8, w8, w9, w0
0x0000000003aec99c: adrp       x9, #0x60e6000
0x0000000003aec9a0: str        w8, [x9, #0x838]
0x0000000003aec9a4: adrp       x0, #0x60e6000
0x0000000003aec9a8: add        x0, x0, #0x840
0x0000000003aec9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003aec9b0: ldp        x20, x19, [sp], #0x20
0x0000000003aec9b4: b          #0x43e8
0x0000000003aec9b8: ldp        x29, x30, [sp, #0x10]
0x0000000003aec9bc: ldp        x20, x19, [sp], #0x20
0x0000000003aec9c0: ret        
0x0000000003aec9c4: mov        x19, x0
0x0000000003aec9c8: adrp       x0, #0x60e6000
0x0000000003aec9cc: add        x0, x0, #0x840
0x0000000003aec9d0: bl         #0x4450
0x0000000003aec9d4: mov        x0, x19
0x0000000003aec9d8: bl         #0x4b97984
