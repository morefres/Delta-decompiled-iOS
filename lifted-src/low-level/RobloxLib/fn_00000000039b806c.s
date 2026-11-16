; instruction-faithful ARM64 fallback for RobloxLib::function_39b806c
0x00000000039b806c: sub        sp, sp, #0x40
0x00000000039b8070: stp        x20, x19, [sp, #0x20]
0x00000000039b8074: stp        x29, x30, [sp, #0x30]
0x00000000039b8078: add        x29, sp, #0x30
0x00000000039b807c: mov        x19, x0
0x00000000039b8080: stp        x3, x4, [sp, #0x10]
0x00000000039b8084: stp        x1, x2, [sp]
0x00000000039b8088: mov        x0, sp
0x00000000039b808c: add        x1, sp, #0x10
0x00000000039b8090: bl         #0xa4ede0
0x00000000039b8094: tbnz       w0, #0, #0x39b80bc
0x00000000039b8098: ldp        x0, x1, [sp]
0x00000000039b809c: bl         #0x39a3b5c
0x00000000039b80a0: mov        x1, x0
0x00000000039b80a4: mov        x0, x19
0x00000000039b80a8: bl         #0x39b7190
0x00000000039b80ac: ldr        x8, [sp, #8]
0x00000000039b80b0: add        x8, x8, #1
0x00000000039b80b4: str        x8, [sp, #8]
0x00000000039b80b8: b          #0x39b8088
0x00000000039b80bc: ldp        x29, x30, [sp, #0x30]
0x00000000039b80c0: ldp        x20, x19, [sp, #0x20]
0x00000000039b80c4: add        sp, sp, #0x40
0x00000000039b80c8: ret        
0x00000000039b80cc: bl         #0x18bd8
