; instruction-faithful ARM64 fallback for RobloxLib::function_31bd4e4
0x00000000031bd4e4: add        x8, x1, x2
0x00000000031bd4e8: stp        x1, x8, [x0]
0x00000000031bd4ec: str        xzr, [x0, #0x10]
0x00000000031bd4f0: adrp       x8, #0x4dec000
0x00000000031bd4f4: ldr        d0, [x8, #0x3a8]
0x00000000031bd4f8: str        d0, [x0, #0x18]
0x00000000031bd4fc: cmp        w3, #0
0x00000000031bd500: cset       w8, eq
0x00000000031bd504: str        w8, [x0, #0x20]
0x00000000031bd508: cmp        x2, #0
0x00000000031bd50c: b.le       #0x31bd534
0x00000000031bd510: mov        x10, x1
0x00000000031bd514: ldrb       w8, [x10], #1
0x00000000031bd518: eor        w8, w8, #0xff
0x00000000031bd51c: lsl        x8, x8, #0x37
0x00000000031bd520: cmp        x2, #1
0x00000000031bd524: b.ne       #0x31bd540
0x00000000031bd528: mov        w9, #0x2f
0x00000000031bd52c: mov        x1, x10
0x00000000031bd530: b          #0x31bd57c
0x00000000031bd534: mov        x8, #0
0x00000000031bd538: mov        w9, #0x37
0x00000000031bd53c: b          #0x31bd57c
0x00000000031bd540: ldrb       w9, [x1, #1]
0x00000000031bd544: eor        w9, w9, #0xff
0x00000000031bd548: orr        x8, x8, x9, lsl #47
0x00000000031bd54c: cmp        x2, #3
0x00000000031bd550: b.lo       #0x31bd574
0x00000000031bd554: ldrb       w9, [x1, #2]
0x00000000031bd558: eor        w9, w9, #0xff
0x00000000031bd55c: orr        x8, x8, x9, lsl #39
0x00000000031bd560: cmp        x2, #3
0x00000000031bd564: b.ne       #0x31bd5a0
0x00000000031bd568: add        x1, x1, #3
0x00000000031bd56c: mov        w9, #0x1f
0x00000000031bd570: b          #0x31bd57c
0x00000000031bd574: add        x1, x1, #2
0x00000000031bd578: mov        w9, #0x27
0x00000000031bd57c: mov        x10, #-0x100
0x00000000031bd580: lsl        x10, x10, x9
0x00000000031bd584: orn        x8, x8, x10
0x00000000031bd588: str        x8, [x0, #0x10]
0x00000000031bd58c: mov        w8, #0x28
0x00000000031bd590: sub        w8, w8, w9
0x00000000031bd594: str        w8, [x0, #0x1c]
0x00000000031bd598: str        x1, [x0]
0x00000000031bd59c: ret        
0x00000000031bd5a0: ldrb       w9, [x1, #3]
0x00000000031bd5a4: mvn        w9, w9
0x00000000031bd5a8: and        x9, x9, #0xff
0x00000000031bd5ac: orr        x8, x8, x9, lsl #31
0x00000000031bd5b0: cmp        x2, #5
0x00000000031bd5b4: b.lo       #0x31bd5dc
0x00000000031bd5b8: ldrb       w9, [x1, #4]
0x00000000031bd5bc: mvn        w9, w9
0x00000000031bd5c0: and        x9, x9, #0xff
0x00000000031bd5c4: orr        x8, x8, x9, lsl #23
0x00000000031bd5c8: cmp        x2, #5
0x00000000031bd5cc: b.ne       #0x31bd5e8
0x00000000031bd5d0: add        x1, x1, #5
0x00000000031bd5d4: mov        w9, #0xf
0x00000000031bd5d8: b          #0x31bd57c
0x00000000031bd5dc: add        x1, x1, #4
0x00000000031bd5e0: mov        w9, #0x17
0x00000000031bd5e4: b          #0x31bd57c
0x00000000031bd5e8: ldrb       w9, [x1, #5]
0x00000000031bd5ec: mvn        w9, w9
0x00000000031bd5f0: and        x9, x9, #0xff
0x00000000031bd5f4: orr        x8, x8, x9, lsl #15
0x00000000031bd5f8: cmp        x2, #7
0x00000000031bd5fc: b.lo       #0x31bd630
0x00000000031bd600: ldrb       w9, [x1, #6]
0x00000000031bd604: add        x1, x1, #7
0x00000000031bd608: mvn        w9, w9
0x00000000031bd60c: and        x9, x9, #0xff
0x00000000031bd610: orr        x8, x8, x9, lsl #7
0x00000000031bd614: mov        w9, #-1
0x00000000031bd618: str        x8, [x0, #0x10]
0x00000000031bd61c: mov        w8, #0x28
0x00000000031bd620: sub        w8, w8, w9
0x00000000031bd624: str        w8, [x0, #0x1c]
0x00000000031bd628: str        x1, [x0]
0x00000000031bd62c: ret        
0x00000000031bd630: add        x1, x1, #6
0x00000000031bd634: mov        w9, #7
0x00000000031bd638: b          #0x31bd57c
