; instruction-faithful ARM64 fallback for RobloxLib::function_263b980
0x000000000263b980: stp        x22, x21, [sp, #-0x30]!
0x000000000263b984: stp        x20, x19, [sp, #0x10]
0x000000000263b988: stp        x29, x30, [sp, #0x20]
0x000000000263b98c: add        x29, sp, #0x20
0x000000000263b990: ldp        x9, x8, [x0]
0x000000000263b994: sub        x22, x8, x9
0x000000000263b998: asr        x8, x22, #2
0x000000000263b99c: mov        w9, #-2
0x000000000263b9a0: cmp        x8, x9
0x000000000263b9a4: b.hs       #0x263b9dc
0x000000000263b9a8: mov        x19, x1
0x000000000263b9ac: mov        x20, x0
0x000000000263b9b0: lsr        x21, x22, #2
0x000000000263b9b4: add        x1, x8, #1
0x000000000263b9b8: bl         #0x46ada4
0x000000000263b9bc: ldr        x8, [x20]
0x000000000263b9c0: ldr        w9, [x19]
0x000000000263b9c4: str        w9, [x8, x22]
0x000000000263b9c8: mov        x0, x21
0x000000000263b9cc: ldp        x29, x30, [sp, #0x20]
0x000000000263b9d0: ldp        x20, x19, [sp, #0x10]
0x000000000263b9d4: ldp        x22, x21, [sp], #0x30
0x000000000263b9d8: ret        
0x000000000263b9dc: mov        w0, #0x10
0x000000000263b9e0: bl         #0x4b984d0
0x000000000263b9e4: mov        x19, x0
0x000000000263b9e8: adrp       x1, #0x53d5000
0x000000000263b9ec: add        x1, x1, #0xf4c
0x000000000263b9f0: bl         #0xd3f650
0x000000000263b9f4: adrp       x1, #0x5c7e000
0x000000000263b9f8: add        x1, x1, #0xeb0
0x000000000263b9fc: adrp       x2, #0xd3f000
0x000000000263ba00: add        x2, x2, #0x670
0x000000000263ba04: mov        x0, x19
0x000000000263ba08: bl         #0x4b98554
0x000000000263ba0c: mov        x20, x0
0x000000000263ba10: mov        x0, x19
0x000000000263ba14: bl         #0x4b98524
0x000000000263ba18: mov        x0, x20
0x000000000263ba1c: bl         #0x4b97984
