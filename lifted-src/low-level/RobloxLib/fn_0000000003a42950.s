; instruction-faithful ARM64 fallback for RobloxLib::function_3a42950
0x0000000003a42950: stp        x22, x21, [sp, #-0x30]!
0x0000000003a42954: stp        x20, x19, [sp, #0x10]
0x0000000003a42958: stp        x29, x30, [sp, #0x20]
0x0000000003a4295c: add        x29, sp, #0x20
0x0000000003a42960: mov        x19, x0
0x0000000003a42964: ldp        x9, x20, [x0]
0x0000000003a42968: sub        x8, x20, x9
0x0000000003a4296c: asr        x8, x8, #3
0x0000000003a42970: mov        x10, #0x37a7
0x0000000003a42974: movk       x10, #0xe9bd, lsl #16
0x0000000003a42978: movk       x10, #0x6f4d, lsl #32
0x0000000003a4297c: movk       x10, #0xd37a, lsl #48
0x0000000003a42980: mul        x8, x8, x10
0x0000000003a42984: subs       x8, x1, x8
0x0000000003a42988: b.ls       #0x3a429a4
0x0000000003a4298c: mov        x0, x19
0x0000000003a42990: mov        x1, x8
0x0000000003a42994: ldp        x29, x30, [sp, #0x20]
0x0000000003a42998: ldp        x20, x19, [sp, #0x10]
0x0000000003a4299c: ldp        x22, x21, [sp], #0x30
0x0000000003a429a0: b          #0x3a43960
0x0000000003a429a4: b.hs       #0x3a429d0
0x0000000003a429a8: mov        w8, #0xb8
0x0000000003a429ac: madd       x21, x1, x8, x9
0x0000000003a429b0: cmp        x20, x21
0x0000000003a429b4: b.eq       #0x3a429cc
0x0000000003a429b8: sub        x20, x20, #0xb8
0x0000000003a429bc: add        x0, x19, #0x10
0x0000000003a429c0: mov        x1, x20
0x0000000003a429c4: bl         #0x2a57ac8
0x0000000003a429c8: b          #0x3a429b0
0x0000000003a429cc: str        x21, [x19, #8]
0x0000000003a429d0: ldp        x29, x30, [sp, #0x20]
0x0000000003a429d4: ldp        x20, x19, [sp, #0x10]
0x0000000003a429d8: ldp        x22, x21, [sp], #0x30
0x0000000003a429dc: ret        
