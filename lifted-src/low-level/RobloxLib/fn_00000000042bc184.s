; instruction-faithful ARM64 fallback for RobloxLib::function_42bc184
0x00000000042bc184: stp        x20, x19, [sp, #-0x20]!
0x00000000042bc188: stp        x29, x30, [sp, #0x10]
0x00000000042bc18c: add        x29, sp, #0x10
0x00000000042bc190: mov        x19, x1
0x00000000042bc194: mov        x20, x0
0x00000000042bc198: ldr        x8, [x0, #0x18]
0x00000000042bc19c: ldp        x10, x9, [x0]
0x00000000042bc1a0: sub        x9, x9, x10
0x00000000042bc1a4: asr        x9, x9, #3
0x00000000042bc1a8: cmp        x8, x9, lsr #2
0x00000000042bc1ac: b.lo       #0x42bc1b8
0x00000000042bc1b0: mov        x0, x20
0x00000000042bc1b4: bl         #0x42bc714
0x00000000042bc1b8: mov        x0, x20
0x00000000042bc1bc: mov        x1, x19
0x00000000042bc1c0: bl         #0x13014ec
0x00000000042bc1c4: add        x0, x0, #0x10
0x00000000042bc1c8: ldp        x29, x30, [sp, #0x10]
0x00000000042bc1cc: ldp        x20, x19, [sp], #0x20
0x00000000042bc1d0: ret        
0x00000000042bc1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000042bc1d8: stp        x29, x30, [sp, #0x10]
0x00000000042bc1dc: add        x29, sp, #0x10
0x00000000042bc1e0: mov        x19, x1
0x00000000042bc1e4: mov        x20, x0
0x00000000042bc1e8: ldr        x8, [x0, #0x18]
0x00000000042bc1ec: ldp        x10, x9, [x0]
0x00000000042bc1f0: sub        x9, x9, x10
0x00000000042bc1f4: asr        x9, x9, #3
0x00000000042bc1f8: cmp        x8, x9, lsr #2
0x00000000042bc1fc: b.lo       #0x42bc208
0x00000000042bc200: mov        x0, x20
0x00000000042bc204: bl         #0x42bc8fc
0x00000000042bc208: mov        x0, x20
0x00000000042bc20c: mov        x1, x19
0x00000000042bc210: bl         #0x42bc880
0x00000000042bc214: add        x0, x0, #8
0x00000000042bc218: ldp        x29, x30, [sp, #0x10]
0x00000000042bc21c: ldp        x20, x19, [sp], #0x20
0x00000000042bc220: ret        
0x00000000042bc224: stp        x20, x19, [sp, #-0x20]!
0x00000000042bc228: stp        x29, x30, [sp, #0x10]
0x00000000042bc22c: add        x29, sp, #0x10
0x00000000042bc230: mov        x19, x1
0x00000000042bc234: mov        x20, x0
0x00000000042bc238: ldr        x8, [x0, #0x18]
0x00000000042bc23c: ldp        x10, x9, [x0]
0x00000000042bc240: sub        x9, x9, x10
0x00000000042bc244: asr        x10, x9, #3
0x00000000042bc248: add        x9, x10, x9, asr #4
0x00000000042bc24c: cmp        x8, x9, lsr #2
0x00000000042bc250: b.lo       #0x42bc25c
0x00000000042bc254: mov        x0, x20
0x00000000042bc258: bl         #0x42bcaac
0x00000000042bc25c: mov        x0, x20
0x00000000042bc260: mov        x1, x19
0x00000000042bc264: bl         #0x42bca34
0x00000000042bc268: add        x0, x0, #8
0x00000000042bc26c: ldp        x29, x30, [sp, #0x10]
0x00000000042bc270: ldp        x20, x19, [sp], #0x20
0x00000000042bc274: ret        
0x00000000042bc278: stp        x20, x19, [sp, #-0x20]!
0x00000000042bc27c: stp        x29, x30, [sp, #0x10]
0x00000000042bc280: add        x29, sp, #0x10
0x00000000042bc284: mov        x19, x1
0x00000000042bc288: mov        x20, x0
0x00000000042bc28c: ldr        x8, [x0, #0x18]
0x00000000042bc290: ldp        x10, x9, [x0]
0x00000000042bc294: sub        x9, x9, x10
0x00000000042bc298: asr        x10, x9, #3
0x00000000042bc29c: add        x9, x10, x9, asr #4
0x00000000042bc2a0: cmp        x8, x9, lsr #2
0x00000000042bc2a4: b.lo       #0x42bc2b0
0x00000000042bc2a8: mov        x0, x20
0x00000000042bc2ac: bl         #0x42bcc30
0x00000000042bc2b0: mov        x0, x20
0x00000000042bc2b4: mov        x1, x19
0x00000000042bc2b8: bl         #0x42bcbb8
0x00000000042bc2bc: add        x0, x0, #8
0x00000000042bc2c0: ldp        x29, x30, [sp, #0x10]
0x00000000042bc2c4: ldp        x20, x19, [sp], #0x20
0x00000000042bc2c8: ret        
