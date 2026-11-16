; instruction-faithful ARM64 fallback for RobloxLib::function_39c57a8
0x00000000039c57a8: stp        x22, x21, [sp, #-0x30]!
0x00000000039c57ac: stp        x20, x19, [sp, #0x10]
0x00000000039c57b0: stp        x29, x30, [sp, #0x20]
0x00000000039c57b4: add        x29, sp, #0x20
0x00000000039c57b8: mov        x19, x0
0x00000000039c57bc: ldp        x9, x20, [x0]
0x00000000039c57c0: sub        x8, x20, x9
0x00000000039c57c4: asr        x8, x8, #4
0x00000000039c57c8: mov        x10, #0x1bad
0x00000000039c57cc: movk       x10, #0x914c, lsl #16
0x00000000039c57d0: movk       x10, #0xbacf, lsl #32
0x00000000039c57d4: movk       x10, #0x14c1, lsl #48
0x00000000039c57d8: mul        x8, x8, x10
0x00000000039c57dc: subs       x8, x1, x8
0x00000000039c57e0: b.ls       #0x39c57fc
0x00000000039c57e4: mov        x0, x19
0x00000000039c57e8: mov        x1, x8
0x00000000039c57ec: ldp        x29, x30, [sp, #0x20]
0x00000000039c57f0: ldp        x20, x19, [sp, #0x10]
0x00000000039c57f4: ldp        x22, x21, [sp], #0x30
0x00000000039c57f8: b          #0x39c5834
0x00000000039c57fc: b.hs       #0x39c5824
0x00000000039c5800: mov        w8, #0x250
0x00000000039c5804: madd       x21, x1, x8, x9
0x00000000039c5808: cmp        x20, x21
0x00000000039c580c: b.eq       #0x39c5820
0x00000000039c5810: sub        x20, x20, #0x250
0x00000000039c5814: mov        x0, x20
0x00000000039c5818: bl         #0xd473c4
0x00000000039c581c: b          #0x39c5808
0x00000000039c5820: str        x21, [x19, #8]
0x00000000039c5824: ldp        x29, x30, [sp, #0x20]
0x00000000039c5828: ldp        x20, x19, [sp, #0x10]
0x00000000039c582c: ldp        x22, x21, [sp], #0x30
0x00000000039c5830: ret        
