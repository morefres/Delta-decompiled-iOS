; instruction-faithful ARM64 fallback for RobloxLib::function_439b964
0x000000000439b964: stp        x24, x23, [sp, #-0x40]!
0x000000000439b968: stp        x22, x21, [sp, #0x10]
0x000000000439b96c: stp        x20, x19, [sp, #0x20]
0x000000000439b970: stp        x29, x30, [sp, #0x30]
0x000000000439b974: add        x29, sp, #0x30
0x000000000439b978: mov        x19, x4
0x000000000439b97c: mov        x20, x3
0x000000000439b980: mov        x22, x2
0x000000000439b984: mov        x21, x1
0x000000000439b988: mov        x23, x0
0x000000000439b98c: bl         #0x4b64d04
0x000000000439b990: cbnz       w0, #0x439b9a8
0x000000000439b994: ldp        x29, x30, [sp, #0x30]
0x000000000439b998: ldp        x20, x19, [sp, #0x20]
0x000000000439b99c: ldp        x22, x21, [sp, #0x10]
0x000000000439b9a0: ldp        x24, x23, [sp], #0x40
0x000000000439b9a4: ret        
0x000000000439b9a8: ldrh       w8, [x23]
0x000000000439b9ac: rev16      w8, w8
0x000000000439b9b0: add        x0, x22, x8
0x000000000439b9b4: mov        x1, x21
0x000000000439b9b8: mov        x2, x20
0x000000000439b9bc: mov        x3, x19
0x000000000439b9c0: ldp        x29, x30, [sp, #0x30]
0x000000000439b9c4: ldp        x20, x19, [sp, #0x20]
0x000000000439b9c8: ldp        x22, x21, [sp, #0x10]
0x000000000439b9cc: ldp        x24, x23, [sp], #0x40
0x000000000439b9d0: b          #0x4b68b10
