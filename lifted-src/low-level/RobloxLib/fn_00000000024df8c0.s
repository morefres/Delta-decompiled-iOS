; instruction-faithful ARM64 fallback for RobloxLib::function_24df8c0
0x00000000024df8c0: sub        sp, sp, #0xc0
0x00000000024df8c4: stp        x24, x23, [sp, #0x80]
0x00000000024df8c8: stp        x22, x21, [sp, #0x90]
0x00000000024df8cc: stp        x20, x19, [sp, #0xa0]
0x00000000024df8d0: stp        x29, x30, [sp, #0xb0]
0x00000000024df8d4: add        x29, sp, #0xb0
0x00000000024df8d8: mov        x19, x4
0x00000000024df8dc: mov        x20, x3
0x00000000024df8e0: mov        x21, x2
0x00000000024df8e4: mov        x22, x1
0x00000000024df8e8: mov        x23, x0
0x00000000024df8ec: adrp       x8, #0x6154000
0x00000000024df8f0: adrp       x9, #0x6154000
0x00000000024df8f4: add        x9, x9, #0x6c0
0x00000000024df8f8: ldarb      w9, [x9]
0x00000000024df8fc: tbz        w9, #0, #0x24df970
0x00000000024df900: ldr        x1, [x8, #0x6b8]
0x00000000024df904: movi       v0.16b, #0
0x00000000024df908: stp        q0, q0, [sp]
0x00000000024df90c: mov        x8, #-1
0x00000000024df910: stp        xzr, x8, [sp, #0x20]
0x00000000024df914: stp        q0, q0, [sp, #0x30]
0x00000000024df918: str        q0, [sp, #0x50]
0x00000000024df91c: str        wzr, [sp, #0x60]
0x00000000024df920: stp        xzr, xzr, [sp, #0x68]
0x00000000024df924: mov        x0, sp
0x00000000024df928: mov        x2, #-1
0x00000000024df92c: mov        x3, #0
0x00000000024df930: mov        w4, #0
0x00000000024df934: bl         #0x477d320
0x00000000024df938: mov        x0, x23
0x00000000024df93c: mov        x1, x22
0x00000000024df940: mov        x2, x21
0x00000000024df944: mov        x3, x20
0x00000000024df948: mov        x4, x19
0x00000000024df94c: bl         #0x24dfa14
0x00000000024df950: mov        x0, sp
0x00000000024df954: bl         #0x2649c4
0x00000000024df958: ldp        x29, x30, [sp, #0xb0]
0x00000000024df95c: ldp        x20, x19, [sp, #0xa0]
0x00000000024df960: ldp        x22, x21, [sp, #0x90]
0x00000000024df964: ldp        x24, x23, [sp, #0x80]
0x00000000024df968: add        sp, sp, #0xc0
0x00000000024df96c: ret        
0x00000000024df970: adrp       x0, #0x6154000
0x00000000024df974: add        x0, x0, #0x6c0
0x00000000024df978: bl         #0x428c
0x00000000024df97c: adrp       x8, #0x6154000
0x00000000024df980: cbz        w0, #0x24df900
0x00000000024df984: adrp       x8, #0x53c8000
0x00000000024df988: add        x8, x8, #0x546
0x00000000024df98c: mov        w9, #0xb718
0x00000000024df990: add        x8, x8, x9
0x00000000024df994: str        x8, [sp]
0x00000000024df998: ldr        x8, [sp]
0x00000000024df99c: mov        x9, #-0xb718
0x00000000024df9a0: adrp       x10, #0x53c8000
0x00000000024df9a4: add        x10, x10, #0x557
0x00000000024df9a8: add        x10, x10, #0x5e, lsl #12
0x00000000024df9ac: add        x10, x10, #0xe9f
0x00000000024df9b0: str        x10, [sp]
0x00000000024df9b4: ldr        x10, [sp]
0x00000000024df9b8: add        x0, x8, x9
0x00000000024df9bc: sub        x8, x10, #0x5e, lsl #12
0x00000000024df9c0: sub        x1, x8, #0xe9f
0x00000000024df9c4: mov        w2, #-1
0x00000000024df9c8: mov        w3, #0xff
0x00000000024df9cc: bl         #0x477d018
0x00000000024df9d0: adrp       x24, #0x6154000
0x00000000024df9d4: str        x0, [x24, #0x6b8]
0x00000000024df9d8: adrp       x0, #0x6154000
0x00000000024df9dc: add        x0, x0, #0x6c0
0x00000000024df9e0: bl         #0x43e8
0x00000000024df9e4: mov        x8, x24
0x00000000024df9e8: b          #0x24df900
0x00000000024df9ec: mov        x19, x0
0x00000000024df9f0: adrp       x0, #0x6154000
0x00000000024df9f4: add        x0, x0, #0x6c0
0x00000000024df9f8: bl         #0x4450
0x00000000024df9fc: b          #0x24dfa0c
0x00000000024dfa00: mov        x19, x0
0x00000000024dfa04: mov        x0, sp
0x00000000024dfa08: bl         #0x2649c4
0x00000000024dfa0c: mov        x0, x19
0x00000000024dfa10: bl         #0x4b97984
