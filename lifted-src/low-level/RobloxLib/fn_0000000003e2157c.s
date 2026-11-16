; instruction-faithful ARM64 fallback for RobloxLib::function_3e2157c
0x0000000003e2157c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e21580: stp        x20, x19, [sp, #0x10]
0x0000000003e21584: stp        x29, x30, [sp, #0x20]
0x0000000003e21588: add        x29, sp, #0x20
0x0000000003e2158c: mov        x21, x2
0x0000000003e21590: mov        x20, x1
0x0000000003e21594: mov        x19, x0
0x0000000003e21598: ldr        x8, [x0]
0x0000000003e2159c: ldr        x8, [x8, #0x18]
0x0000000003e215a0: blr        x8
0x0000000003e215a4: cmp        x21, w0, uxtw
0x0000000003e215a8: b.hs       #0x3e215b8
0x0000000003e215ac: mov        x1, #0
0x0000000003e215b0: mov        w0, #0xb
0x0000000003e215b4: b          #0x3e215ec
0x0000000003e215b8: ldur       q0, [x19, #8]
0x0000000003e215bc: str        q0, [x20]
0x0000000003e215c0: ldrh       w8, [x19, #0x18]
0x0000000003e215c4: rev        w8, w8
0x0000000003e215c8: lsr        w8, w8, #0x10
0x0000000003e215cc: strh       w8, [x20, #0x10]
0x0000000003e215d0: ldr        x8, [x19]
0x0000000003e215d4: ldr        x8, [x8, #0x18]
0x0000000003e215d8: mov        x0, x19
0x0000000003e215dc: blr        x8
0x0000000003e215e0: mov        x8, x0
0x0000000003e215e4: mov        x0, #0
0x0000000003e215e8: mov        w1, w8
0x0000000003e215ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e215f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e215f4: ldp        x22, x21, [sp], #0x30
0x0000000003e215f8: ret        
