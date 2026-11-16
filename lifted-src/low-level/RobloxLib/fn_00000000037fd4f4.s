; instruction-faithful ARM64 fallback for RobloxLib::function_37fd4f4
0x00000000037fd4f4: stp        x29, x30, [sp, #-0x10]!
0x00000000037fd4f8: mov        x29, sp
0x00000000037fd4fc: cbz        w2, #0x37fd590
0x00000000037fd500: ldp        w8, w9, [x0, #0x10]
0x00000000037fd504: add        w10, w9, w2
0x00000000037fd508: cmp        w10, #0x21
0x00000000037fd50c: b.lo       #0x37fd56c
0x00000000037fd510: ldr        w10, [x0, #0x1c]
0x00000000037fd514: ldp        w12, w11, [x0, #8]
0x00000000037fd518: add        w10, w11, w10
0x00000000037fd51c: cmp        w10, w12
0x00000000037fd520: b.hs       #0x37fd540
0x00000000037fd524: mov        w10, #0
0x00000000037fd528: ldr        x13, [x0]
0x00000000037fd52c: add        w11, w11, #1
0x00000000037fd530: str        w11, [x0, #0xc]
0x00000000037fd534: sub        w11, w12, w11
0x00000000037fd538: strb       w8, [x13, w11, uxtw]
0x00000000037fd53c: b          #0x37fd544
0x00000000037fd540: mov        w10, #-1
0x00000000037fd544: ldr        w11, [x0, #0x30]
0x00000000037fd548: orr        w10, w11, w10
0x00000000037fd54c: str        w10, [x0, #0x30]
0x00000000037fd550: lsr        w8, w8, #8
0x00000000037fd554: sub        w11, w9, #8
0x00000000037fd558: cmp        w9, #0xf
0x00000000037fd55c: mov        x9, x11
0x00000000037fd560: b.gt       #0x37fd510
0x00000000037fd564: add        w10, w2, w11
0x00000000037fd568: b          #0x37fd570
0x00000000037fd56c: mov        x11, x9
0x00000000037fd570: lsl        w9, w1, w11
0x00000000037fd574: orr        w8, w9, w8
0x00000000037fd578: stp        w8, w10, [x0, #0x10]
0x00000000037fd57c: ldr        w8, [x0, #0x18]
0x00000000037fd580: add        w8, w8, w2
0x00000000037fd584: str        w8, [x0, #0x18]
0x00000000037fd588: ldp        x29, x30, [sp], #0x10
0x00000000037fd58c: ret        
0x00000000037fd590: adrp       x0, #0x549d000
0x00000000037fd594: add        x0, x0, #0x13
0x00000000037fd598: adrp       x1, #0x549c000
0x00000000037fd59c: add        x1, x1, #0xf86
0x00000000037fd5a0: mov        w2, #0xd1
0x00000000037fd5a4: bl         #0x37f2c10
0x00000000037fd5a8: cmp        w2, #9
0x00000000037fd5ac: b.hs       #0x37fd644
0x00000000037fd5b0: mov        w8, #8
0x00000000037fd5b4: sub        w9, w8, w2
0x00000000037fd5b8: mov        w8, #-1
0x00000000037fd5bc: lsl        w8, w8, w2
0x00000000037fd5c0: mvn        w8, w8
0x00000000037fd5c4: lsl        w8, w8, w9
0x00000000037fd5c8: ldr        w10, [x0, #0x1c]
0x00000000037fd5cc: cbz        w10, #0x37fd5ec
0x00000000037fd5d0: ldr        x10, [x0]
0x00000000037fd5d4: ldrb       w11, [x10]
0x00000000037fd5d8: bic        w8, w11, w8
0x00000000037fd5dc: lsl        w9, w1, w9
0x00000000037fd5e0: orr        w8, w8, w9
0x00000000037fd5e4: strb       w8, [x10]
0x00000000037fd5e8: ret        
0x00000000037fd5ec: ldr        w10, [x0, #0x2c]
0x00000000037fd5f0: tbnz       w10, #0x1f, #0x37fd608
0x00000000037fd5f4: bic        w8, w10, w8
0x00000000037fd5f8: lsl        w9, w1, w9
0x00000000037fd5fc: orr        w8, w8, w9
0x00000000037fd600: str        w8, [x0, #0x2c]
0x00000000037fd604: ret        
0x00000000037fd608: ldr        w9, [x0, #0x20]
0x00000000037fd60c: mov        w10, #-0x80000000
0x00000000037fd610: lsr        w10, w10, w2
0x00000000037fd614: cmp        w9, w10
0x00000000037fd618: b.ls       #0x37fd628
0x00000000037fd61c: mov        w8, #-1
0x00000000037fd620: str        w8, [x0, #0x30]
0x00000000037fd624: ret        
0x00000000037fd628: ldr        w9, [x0, #0x24]
0x00000000037fd62c: bic        w8, w9, w8, lsl #23
0x00000000037fd630: mvn        w9, w2
0x00000000037fd634: lsl        w9, w1, w9
0x00000000037fd638: orr        w8, w8, w9
0x00000000037fd63c: str        w8, [x0, #0x24]
0x00000000037fd640: ret        
0x00000000037fd644: stp        x29, x30, [sp, #-0x10]!
0x00000000037fd648: mov        x29, sp
0x00000000037fd64c: adrp       x0, #0x549d000
0x00000000037fd650: add        x0, x0, #0x2d
0x00000000037fd654: adrp       x1, #0x549c000
0x00000000037fd658: add        x1, x1, #0xf86
0x00000000037fd65c: mov        w2, #0xe4
0x00000000037fd660: bl         #0x37f2c10
