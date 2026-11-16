; instruction-faithful ARM64 fallback for RobloxLib::function_2f55684
0x0000000002f55684: sub        sp, sp, #0x20
0x0000000002f55688: stp        x29, x30, [sp, #0x10]
0x0000000002f5568c: add        x29, sp, #0x10
0x0000000002f55690: tbnz       x1, #0x3f, #0x2f556ec
0x0000000002f55694: and        x8, x1, #0x7fffffffffff
0x0000000002f55698: ldp        x9, x10, [x0, #0x20]
0x0000000002f5569c: sub        x10, x10, x9
0x0000000002f556a0: cmp        x8, x10, asr #3
0x0000000002f556a4: b.hs       #0x2f556d4
0x0000000002f556a8: ldr        x8, [x9, x8, lsl #3]
0x0000000002f556ac: tbnz       x8, #0x3f, #0x2f55704
0x0000000002f556b0: eor        x9, x8, x1
0x0000000002f556b4: lsr        x9, x9, #0x2f
0x0000000002f556b8: cbnz       x9, #0x2f556d4
0x0000000002f556bc: and        x8, x8, #0x7fffffffffff
0x0000000002f556c0: ldr        x9, [x0]
0x0000000002f556c4: add        x0, x9, x8, lsl #3
0x0000000002f556c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f556cc: add        sp, sp, #0x20
0x0000000002f556d0: ret        
0x0000000002f556d4: adrp       x8, #0x5ba4000
0x0000000002f556d8: ldr        x8, [x8, #0x340]
0x0000000002f556dc: ldr        x0, [x8]
0x0000000002f556e0: adrp       x8, #0x52c5000
0x0000000002f556e4: add        x8, x8, #0x29f
0x0000000002f556e8: b          #0x2f55718
0x0000000002f556ec: adrp       x8, #0x5ba4000
0x0000000002f556f0: ldr        x8, [x8, #0x340]
0x0000000002f556f4: ldr        x0, [x8]
0x0000000002f556f8: adrp       x8, #0x52c5000
0x0000000002f556fc: add        x8, x8, #0x28b
0x0000000002f55700: b          #0x2f55718
0x0000000002f55704: adrp       x8, #0x5ba4000
0x0000000002f55708: ldr        x8, [x8, #0x340]
0x0000000002f5570c: ldr        x0, [x8]
0x0000000002f55710: adrp       x8, #0x52c5000
0x0000000002f55714: add        x8, x8, #0x2ba
0x0000000002f55718: str        x8, [sp]
0x0000000002f5571c: adrp       x1, #0x5212000
0x0000000002f55720: add        x1, x1, #0xcba
0x0000000002f55724: bl         #0x4b98ad0
0x0000000002f55728: bl         #0x4b98488
