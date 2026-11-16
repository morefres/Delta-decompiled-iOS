; instruction-faithful ARM64 fallback for RobloxLib::ctor_19004
0x000000000269e958: adrp       x8, #0x60e3000
0x000000000269e95c: ldrb       w9, [x8, #0x6b8]
0x000000000269e960: tbnz       w9, #0, #0x269e9a8
0x000000000269e964: stp        x20, x19, [sp, #-0x20]!
0x000000000269e968: stp        x29, x30, [sp, #0x10]
0x000000000269e96c: add        x29, sp, #0x10
0x000000000269e970: mov        w9, #1
0x000000000269e974: strb       w9, [x8, #0x6b8]
0x000000000269e978: adrp       x19, #0x60e3000
0x000000000269e97c: add        x19, x19, #0x6a8
0x000000000269e980: mov        x8, x19
0x000000000269e984: bl         #0xab35c
0x000000000269e988: adrp       x0, #0xab000
0x000000000269e98c: add        x0, x0, #0x334
0x000000000269e990: adrp       x2, #0
0x000000000269e994: add        x2, x2, #0
0x000000000269e998: mov        x1, x19
0x000000000269e99c: ldp        x29, x30, [sp, #0x10]
0x000000000269e9a0: ldp        x20, x19, [sp], #0x20
0x000000000269e9a4: b          #0x4b984dc
0x000000000269e9a8: ret        
