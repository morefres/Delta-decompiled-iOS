; instruction-faithful ARM64 fallback for RobloxLib::function_287ec64
0x000000000287ec64: stp        x20, x19, [sp, #-0x20]!
0x000000000287ec68: stp        x29, x30, [sp, #0x10]
0x000000000287ec6c: add        x29, sp, #0x10
0x000000000287ec70: mov        x19, x0
0x000000000287ec74: ldr        x0, [x0, #8]
0x000000000287ec78: ldr        x8, [x19]
0x000000000287ec7c: sub        x10, x0, x8
0x000000000287ec80: asr        x9, x10, #4
0x000000000287ec84: cmp        x1, x10, asr #4
0x000000000287ec88: b.ls       #0x287eca0
0x000000000287ec8c: sub        x1, x1, x9
0x000000000287ec90: mov        x0, x19
0x000000000287ec94: ldp        x29, x30, [sp, #0x10]
0x000000000287ec98: ldp        x20, x19, [sp], #0x20
0x000000000287ec9c: b          #0x287ecf8
0x000000000287eca0: cmp        x1, x9
0x000000000287eca4: b.hs       #0x287ecc4
0x000000000287eca8: add        x20, x8, x1, lsl #4
0x000000000287ecac: cmp        x0, x20
0x000000000287ecb0: b.eq       #0x287ecc0
0x000000000287ecb4: sub        x0, x0, #0x10
0x000000000287ecb8: bl         #0x1df28
0x000000000287ecbc: b          #0x287ecac
0x000000000287ecc0: str        x20, [x19, #8]
0x000000000287ecc4: ldp        x29, x30, [sp, #0x10]
0x000000000287ecc8: ldp        x20, x19, [sp], #0x20
0x000000000287eccc: ret        
