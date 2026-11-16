; instruction-faithful ARM64 fallback for RobloxLib::function_369c568
0x000000000369c568: sub        sp, sp, #0x50
0x000000000369c56c: stp        x22, x21, [sp, #0x20]
0x000000000369c570: stp        x20, x19, [sp, #0x30]
0x000000000369c574: stp        x29, x30, [sp, #0x40]
0x000000000369c578: add        x29, sp, #0x40
0x000000000369c57c: mov        x19, x2
0x000000000369c580: mov        x20, x1
0x000000000369c584: mov        x21, x0
0x000000000369c588: mov        w0, #0x20
0x000000000369c58c: bl         #0x47e9370
0x000000000369c590: mov        x22, x0
0x000000000369c594: ldr        x8, [x19, #0x10]
0x000000000369c598: mov        w0, #0
0x000000000369c59c: mov        x1, x19
0x000000000369c5a0: mov        x2, x22
0x000000000369c5a4: blr        x8
0x000000000369c5a8: ldr        q0, [x19, #0x10]
0x000000000369c5ac: str        q0, [x22, #0x10]
0x000000000369c5b0: adrp       x8, #0x2ddb000
0x000000000369c5b4: add        x8, x8, #0x690
0x000000000369c5b8: adrp       x9, #0x369c000
0x000000000369c5bc: add        x9, x9, #0x5f8
0x000000000369c5c0: stp        x8, xzr, [x19, #0x10]
0x000000000369c5c4: stp        x22, x9, [sp, #8]
0x000000000369c5c8: adrp       x8, #0x369c000
0x000000000369c5cc: add        x8, x8, #0x604
0x000000000369c5d0: str        x8, [sp, #0x18]
0x000000000369c5d4: add        x2, sp, #8
0x000000000369c5d8: mov        x0, x21
0x000000000369c5dc: mov        x1, x20
0x000000000369c5e0: bl         #0x3763064
0x000000000369c5e4: ldp        x29, x30, [sp, #0x40]
0x000000000369c5e8: ldp        x20, x19, [sp, #0x30]
0x000000000369c5ec: ldp        x22, x21, [sp, #0x20]
0x000000000369c5f0: add        sp, sp, #0x50
0x000000000369c5f4: ret        
