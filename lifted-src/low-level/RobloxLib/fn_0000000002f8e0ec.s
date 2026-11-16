; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e0ec
0x0000000002f8e0ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002f8e0f0: stp        x20, x19, [sp, #0x10]
0x0000000002f8e0f4: stp        x29, x30, [sp, #0x20]
0x0000000002f8e0f8: add        x29, sp, #0x20
0x0000000002f8e0fc: mov        x19, x0
0x0000000002f8e100: cmp        x0, x1
0x0000000002f8e104: b.eq       #0x2f8e1ec
0x0000000002f8e108: mov        x20, x1
0x0000000002f8e10c: ldr        x1, [x1]
0x0000000002f8e110: ldr        x2, [x20, #8]
0x0000000002f8e114: sub        x8, x2, x1
0x0000000002f8e118: asr        x8, x8, #2
0x0000000002f8e11c: mov        x21, #-0x5555555555555556
0x0000000002f8e120: movk       x21, #0xaaab
0x0000000002f8e124: mul        x3, x8, x21
0x0000000002f8e128: mov        x0, x19
0x0000000002f8e12c: bl         #0x47afb4
0x0000000002f8e130: ldp        x1, x2, [x20, #0x18]
0x0000000002f8e134: sub        x8, x2, x1
0x0000000002f8e138: asr        x8, x8, #2
0x0000000002f8e13c: mul        x3, x8, x21
0x0000000002f8e140: add        x0, x19, #0x18
0x0000000002f8e144: bl         #0x47afb4
0x0000000002f8e148: ldp        x1, x2, [x20, #0x30]
0x0000000002f8e14c: sub        x8, x2, x1
0x0000000002f8e150: asr        x3, x8, #3
0x0000000002f8e154: add        x0, x19, #0x30
0x0000000002f8e158: bl         #0x2522ec
0x0000000002f8e15c: ldp        x1, x2, [x20, #0x48]
0x0000000002f8e160: sub        x8, x2, x1
0x0000000002f8e164: asr        x8, x8, #2
0x0000000002f8e168: mul        x3, x8, x21
0x0000000002f8e16c: add        x0, x19, #0x48
0x0000000002f8e170: bl         #0x47afb4
0x0000000002f8e174: ldp        x1, x2, [x20, #0x60]
0x0000000002f8e178: sub        x8, x2, x1
0x0000000002f8e17c: asr        x3, x8, #2
0x0000000002f8e180: add        x0, x19, #0x60
0x0000000002f8e184: bl         #0x2b30dc
0x0000000002f8e188: ldp        x1, x2, [x20, #0x78]
0x0000000002f8e18c: sub        x8, x2, x1
0x0000000002f8e190: asr        x3, x8, #2
0x0000000002f8e194: add        x0, x19, #0x78
0x0000000002f8e198: bl         #0x2b30dc
0x0000000002f8e19c: ldp        x1, x2, [x20, #0x90]
0x0000000002f8e1a0: sub        x8, x2, x1
0x0000000002f8e1a4: asr        x3, x8, #2
0x0000000002f8e1a8: add        x0, x19, #0x90
0x0000000002f8e1ac: bl         #0x2b30dc
0x0000000002f8e1b0: ldp        x1, x2, [x20, #0xa8]
0x0000000002f8e1b4: sub        x8, x2, x1
0x0000000002f8e1b8: asr        x3, x8, #2
0x0000000002f8e1bc: add        x0, x19, #0xa8
0x0000000002f8e1c0: bl         #0x2b30dc
0x0000000002f8e1c4: ldp        x1, x2, [x20, #0xc0]
0x0000000002f8e1c8: sub        x8, x2, x1
0x0000000002f8e1cc: asr        x3, x8, #2
0x0000000002f8e1d0: add        x0, x19, #0xc0
0x0000000002f8e1d4: bl         #0x2b30dc
0x0000000002f8e1d8: ldp        x1, x2, [x20, #0xd8]
0x0000000002f8e1dc: sub        x8, x2, x1
0x0000000002f8e1e0: asr        x3, x8, #2
0x0000000002f8e1e4: add        x0, x19, #0xd8
0x0000000002f8e1e8: bl         #0x2b30dc
0x0000000002f8e1ec: mov        x0, x19
0x0000000002f8e1f0: ldp        x29, x30, [sp, #0x20]
0x0000000002f8e1f4: ldp        x20, x19, [sp, #0x10]
0x0000000002f8e1f8: ldp        x22, x21, [sp], #0x30
0x0000000002f8e1fc: ret        
