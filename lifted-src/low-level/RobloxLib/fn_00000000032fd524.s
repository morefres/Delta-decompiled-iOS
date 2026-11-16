; instruction-faithful ARM64 fallback for RobloxLib::function_32fd524
0x00000000032fd524: stp        x26, x25, [sp, #-0x50]!
0x00000000032fd528: stp        x24, x23, [sp, #0x10]
0x00000000032fd52c: stp        x22, x21, [sp, #0x20]
0x00000000032fd530: stp        x20, x19, [sp, #0x30]
0x00000000032fd534: stp        x29, x30, [sp, #0x40]
0x00000000032fd538: add        x29, sp, #0x40
0x00000000032fd53c: ldp        x22, x23, [x0]
0x00000000032fd540: cmp        x22, x23
0x00000000032fd544: b.eq       #0x32fdc8c
0x00000000032fd548: mov        x19, x0
0x00000000032fd54c: ldrb       w8, [x22]
0x00000000032fd550: and        w8, w8, #0xfe
0x00000000032fd554: cmp        w8, #4
0x00000000032fd558: b.ne       #0x32fd56c
0x00000000032fd55c: add        x22, x22, #0x28
0x00000000032fd560: cmp        x22, x23
0x00000000032fd564: b.ne       #0x32fd54c
0x00000000032fd568: b          #0x32fdc8c
0x00000000032fd56c: ldr        w24, [x22, #8]
0x00000000032fd570: ldr        w8, [x22, #0xc]
0x00000000032fd574: cmp        w24, w8
0x00000000032fd578: b.hi       #0x32fd55c
0x00000000032fd57c: mov        w8, w24
0x00000000032fd580: ldr        x9, [x19, #0x18]
0x00000000032fd584: add        x25, x9, x8, lsl #6
0x00000000032fd588: ldrb       w8, [x25]
0x00000000032fd58c: cmp        w8, #0x2d
0x00000000032fd590: b.le       #0x32fd620
0x00000000032fd594: cmp        w8, #0x5a
0x00000000032fd598: b.gt       #0x32fd6cc
0x00000000032fd59c: sub        w8, w8, #0x2e
0x00000000032fd5a0: cmp        w8, #5
0x00000000032fd5a4: b.hs       #0x32fd9dc
0x00000000032fd5a8: ldr        w8, [x25, #0x10]
0x00000000032fd5ac: cbz        w8, #0x32fd9f4
0x00000000032fd5b0: ldur       x8, [x25, #8]
0x00000000032fd5b4: ldr        w8, [x8]
0x00000000032fd5b8: and        w9, w8, #0xf
0x00000000032fd5bc: cmp        w9, #4
0x00000000032fd5c0: b.ne       #0x32fd9dc
0x00000000032fd5c4: ldr        w9, [x25, #0x10]
0x00000000032fd5c8: cbz        w9, #0x32fda2c
0x00000000032fd5cc: lsr        w8, w8, #4
0x00000000032fd5d0: ldr        x9, [x19, #0x18]
0x00000000032fd5d4: add        x26, x9, x8, lsl #6
0x00000000032fd5d8: ldr        w8, [x26, #0x34]
0x00000000032fd5dc: ldrb       w9, [x26]
0x00000000032fd5e0: cmp        w8, #1
0x00000000032fd5e4: ccmp       w9, #3, #0, eq
0x00000000032fd5e8: b.ne       #0x32fd9dc
0x00000000032fd5ec: add        x20, x26, #8
0x00000000032fd5f0: ldr        w8, [x26, #0x10]
0x00000000032fd5f4: cbz        w8, #0x32fda54
0x00000000032fd5f8: ldr        x8, [x20]
0x00000000032fd5fc: ldr        w8, [x8]
0x00000000032fd600: and        w8, w8, #0xf
0x00000000032fd604: cmp        w8, #6
0x00000000032fd608: b.eq       #0x32fd9b4
0x00000000032fd60c: ldr        w9, [x26, #0x10]
0x00000000032fd610: cbz        w9, #0x32fdb00
0x00000000032fd614: cmp        w8, #7
0x00000000032fd618: b.eq       #0x32fd9b4
0x00000000032fd61c: b          #0x32fd9dc
0x00000000032fd620: sub        w9, w8, #0x24
0x00000000032fd624: cmp        w9, #6
0x00000000032fd628: b.lo       #0x32fd638
0x00000000032fd62c: sub        w8, w8, #0x2b
0x00000000032fd630: cmp        w8, #2
0x00000000032fd634: b.hs       #0x32fd9dc
0x00000000032fd638: ldr        w8, [x25, #0x10]
0x00000000032fd63c: cmp        w8, #1
0x00000000032fd640: b.ls       #0x32fd9e4
0x00000000032fd644: ldur       x8, [x25, #8]
0x00000000032fd648: ldr        w8, [x8, #4]
0x00000000032fd64c: and        w9, w8, #0xf
0x00000000032fd650: cmp        w9, #4
0x00000000032fd654: b.ne       #0x32fd9dc
0x00000000032fd658: ldr        w9, [x25, #0x10]
0x00000000032fd65c: cmp        w9, #1
0x00000000032fd660: b.ls       #0x32fda04
0x00000000032fd664: lsr        w8, w8, #4
0x00000000032fd668: ldr        x9, [x19, #0x18]
0x00000000032fd66c: add        x26, x9, x8, lsl #6
0x00000000032fd670: ldr        w8, [x26, #0x34]
0x00000000032fd674: ldrb       w9, [x26]
0x00000000032fd678: cmp        w8, #1
0x00000000032fd67c: ccmp       w9, #3, #0, eq
0x00000000032fd680: b.ne       #0x32fd9dc
0x00000000032fd684: add        x20, x26, #8
0x00000000032fd688: ldr        w8, [x26, #0x10]
0x00000000032fd68c: cbz        w8, #0x32fda44
0x00000000032fd690: ldr        x8, [x20]
0x00000000032fd694: ldr        w8, [x8]
0x00000000032fd698: and        w8, w8, #0xf
0x00000000032fd69c: cmp        w8, #6
0x00000000032fd6a0: b.eq       #0x32fd6b4
0x00000000032fd6a4: ldr        w9, [x26, #0x10]
0x00000000032fd6a8: cbz        w9, #0x32fdad4
0x00000000032fd6ac: cmp        w8, #7
0x00000000032fd6b0: b.ne       #0x32fd9dc
0x00000000032fd6b4: ldr        w8, [x25, #0x10]
0x00000000032fd6b8: cmp        w8, #1
0x00000000032fd6bc: b.ls       #0x32fda64
0x00000000032fd6c0: ldur       x8, [x25, #8]
0x00000000032fd6c4: add        x21, x8, #4
0x00000000032fd6c8: b          #0x32fd9c0
0x00000000032fd6cc: cmp        w8, #0x86
0x00000000032fd6d0: b.gt       #0x32fd744
0x00000000032fd6d4: cmp        w8, #0x5b
0x00000000032fd6d8: b.eq       #0x32fd79c
0x00000000032fd6dc: cmp        w8, #0x5f
0x00000000032fd6e0: b.ne       #0x32fd9dc
0x00000000032fd6e4: ldr        w8, [x25, #0x10]
0x00000000032fd6e8: cbz        w8, #0x32fdab4
0x00000000032fd6ec: ldur       x21, [x25, #8]
0x00000000032fd6f0: ldr        w8, [x21]
0x00000000032fd6f4: and        w9, w8, #0xf
0x00000000032fd6f8: cmp        w9, #4
0x00000000032fd6fc: b.ne       #0x32fd9dc
0x00000000032fd700: ldr        w9, [x25, #0x10]
0x00000000032fd704: cbz        w9, #0x32fdb64
0x00000000032fd708: lsr        w8, w8, #4
0x00000000032fd70c: ldr        x9, [x19, #0x18]
0x00000000032fd710: add        x26, x9, x8, lsl #6
0x00000000032fd714: ldr        w8, [x26, #0x34]
0x00000000032fd718: ldrb       w9, [x26]
0x00000000032fd71c: cmp        w8, #1
0x00000000032fd720: ccmp       w9, #3, #0, eq
0x00000000032fd724: b.ne       #0x32fd9dc
0x00000000032fd728: ldr        w8, [x25, #0x10]
0x00000000032fd72c: cbnz       w8, #0x32fd97c
0x00000000032fd730: add        x0, x25, #8
0x00000000032fd734: mov        w1, #1
0x00000000032fd738: bl         #0x329da18
0x00000000032fd73c: ldur       x21, [x25, #8]
0x00000000032fd740: b          #0x32fd97c
0x00000000032fd744: cmp        w8, #0x88
0x00000000032fd748: b.eq       #0x32fd888
0x00000000032fd74c: cmp        w8, #0x87
0x00000000032fd750: b.ne       #0x32fd9dc
0x00000000032fd754: ldr        w8, [x25, #0x10]
0x00000000032fd758: cbz        w8, #0x32fdac4
0x00000000032fd75c: ldur       x8, [x25, #8]
0x00000000032fd760: ldr        w8, [x8]
0x00000000032fd764: and        w9, w8, #0xf
0x00000000032fd768: cmp        w9, #4
0x00000000032fd76c: b.ne       #0x32fd9dc
0x00000000032fd770: ldr        w9, [x25, #0x10]
0x00000000032fd774: cbz        w9, #0x32fdb7c
0x00000000032fd778: lsr        w8, w8, #4
0x00000000032fd77c: ldr        x9, [x19, #0x18]
0x00000000032fd780: add        x26, x9, x8, lsl #6
0x00000000032fd784: ldr        w8, [x26, #0x34]
0x00000000032fd788: ldrb       w9, [x26]
0x00000000032fd78c: cmp        w8, #1
0x00000000032fd790: ccmp       w9, #1, #0, eq
0x00000000032fd794: b.eq       #0x32fd5ec
0x00000000032fd798: b          #0x32fd9dc
0x00000000032fd79c: ldr        w8, [x25, #0x10]
0x00000000032fd7a0: cbz        w8, #0x32fda84
0x00000000032fd7a4: ldur       x8, [x25, #8]
0x00000000032fd7a8: ldr        w8, [x8]
0x00000000032fd7ac: and        w9, w8, #0xf
0x00000000032fd7b0: cmp        w9, #4
0x00000000032fd7b4: b.ne       #0x32fd7e0
0x00000000032fd7b8: ldr        w9, [x25, #0x10]
0x00000000032fd7bc: cbz        w9, #0x32fdb1c
0x00000000032fd7c0: lsr        w8, w8, #4
0x00000000032fd7c4: ldr        x9, [x19, #0x18]
0x00000000032fd7c8: add        x26, x9, x8, lsl #6
0x00000000032fd7cc: ldr        w8, [x26, #0x34]
0x00000000032fd7d0: ldrb       w9, [x26]
0x00000000032fd7d4: cmp        w8, #1
0x00000000032fd7d8: ccmp       w9, #1, #0, eq
0x00000000032fd7dc: b.eq       #0x32fd984
0x00000000032fd7e0: ldr        w8, [x25, #0x10]
0x00000000032fd7e4: cmp        w8, #1
0x00000000032fd7e8: b.ls       #0x32fdaf0
0x00000000032fd7ec: ldur       x8, [x25, #8]
0x00000000032fd7f0: ldr        w8, [x8, #4]
0x00000000032fd7f4: and        w9, w8, #0xf
0x00000000032fd7f8: cmp        w9, #4
0x00000000032fd7fc: b.ne       #0x32fd9dc
0x00000000032fd800: ldr        w9, [x25, #0x10]
0x00000000032fd804: cmp        w9, #1
0x00000000032fd808: b.ls       #0x32fdb94
0x00000000032fd80c: lsr        w8, w8, #4
0x00000000032fd810: ldr        x9, [x19, #0x18]
0x00000000032fd814: add        x26, x9, x8, lsl #6
0x00000000032fd818: ldr        w8, [x26, #0x34]
0x00000000032fd81c: ldrb       w9, [x26]
0x00000000032fd820: cmp        w8, #1
0x00000000032fd824: ccmp       w9, #1, #0, eq
0x00000000032fd828: b.ne       #0x32fd9dc
0x00000000032fd82c: add        x20, x26, #8
0x00000000032fd830: ldr        w8, [x26, #0x10]
0x00000000032fd834: cbz        w8, #0x32fdbe0
0x00000000032fd838: ldr        x8, [x20]
0x00000000032fd83c: ldr        w8, [x8]
0x00000000032fd840: and        w8, w8, #0xf
0x00000000032fd844: cmp        w8, #6
0x00000000032fd848: b.eq       #0x32fd85c
0x00000000032fd84c: ldr        w9, [x26, #0x10]
0x00000000032fd850: cbz        w9, #0x32fdc70
0x00000000032fd854: cmp        w8, #7
0x00000000032fd858: b.ne       #0x32fd9dc
0x00000000032fd85c: ldr        w8, [x25, #0x10]
0x00000000032fd860: cbz        w8, #0x32fdc10
0x00000000032fd864: ldur       x21, [x25, #8]
0x00000000032fd868: mov        x9, x21
0x00000000032fd86c: cmp        w8, #1
0x00000000032fd870: b.ls       #0x32fdc24
0x00000000032fd874: ldr        w8, [x21]
0x00000000032fd878: ldr        w10, [x9, #4]
0x00000000032fd87c: str        w10, [x21]
0x00000000032fd880: str        w8, [x9, #4]
0x00000000032fd884: b          #0x32fd9b4
0x00000000032fd888: ldr        w8, [x25, #0x10]
0x00000000032fd88c: cbz        w8, #0x32fda94
0x00000000032fd890: ldur       x8, [x25, #8]
0x00000000032fd894: ldr        w8, [x8]
0x00000000032fd898: and        w9, w8, #0xf
0x00000000032fd89c: cmp        w9, #4
0x00000000032fd8a0: b.ne       #0x32fd920
0x00000000032fd8a4: ldr        w9, [x25, #0x10]
0x00000000032fd8a8: cbz        w9, #0x32fdb34
0x00000000032fd8ac: lsr        w8, w8, #4
0x00000000032fd8b0: ldr        x9, [x19, #0x18]
0x00000000032fd8b4: add        x21, x9, x8, lsl #6
0x00000000032fd8b8: ldr        w8, [x21, #0x34]
0x00000000032fd8bc: ldrb       w9, [x21]
0x00000000032fd8c0: cmp        w8, #1
0x00000000032fd8c4: ccmp       w9, #1, #0, eq
0x00000000032fd8c8: b.ne       #0x32fd920
0x00000000032fd8cc: ldr        w8, [x21, #0x10]
0x00000000032fd8d0: cbz        w8, #0x32fdbac
0x00000000032fd8d4: ldur       x8, [x21, #8]
0x00000000032fd8d8: ldr        w8, [x8]
0x00000000032fd8dc: and        w8, w8, #0xf
0x00000000032fd8e0: cmp        w8, #6
0x00000000032fd8e4: b.eq       #0x32fd8f8
0x00000000032fd8e8: ldr        w9, [x21, #0x10]
0x00000000032fd8ec: cbz        w9, #0x32fdc38
0x00000000032fd8f0: cmp        w8, #7
0x00000000032fd8f4: b.ne       #0x32fd920
0x00000000032fd8f8: ldr        w8, [x25, #0x10]
0x00000000032fd8fc: cbz        w8, #0x32fdbf0
0x00000000032fd900: ldur       x20, [x25, #8]
0x00000000032fd904: ldr        w8, [x21, #0x10]
0x00000000032fd908: cbz        w8, #0x32fdc00
0x00000000032fd90c: ldur       x8, [x21, #8]
0x00000000032fd910: ldr        w2, [x8]
0x00000000032fd914: mov        x0, x19
0x00000000032fd918: mov        x1, x20
0x00000000032fd91c: bl         #0x32dbe84
0x00000000032fd920: ldr        w8, [x25, #0x10]
0x00000000032fd924: cmp        w8, #1
0x00000000032fd928: b.ls       #0x32fdaa4
0x00000000032fd92c: ldur       x8, [x25, #8]
0x00000000032fd930: ldr        w9, [x8, #4]
0x00000000032fd934: and        w10, w9, #0xf
0x00000000032fd938: cmp        w10, #4
0x00000000032fd93c: b.ne       #0x32fd9dc
0x00000000032fd940: ldr        w10, [x25, #0x10]
0x00000000032fd944: cmp        w10, #1
0x00000000032fd948: b.ls       #0x32fdb4c
0x00000000032fd94c: lsr        w9, w9, #4
0x00000000032fd950: ldr        x10, [x19, #0x18]
0x00000000032fd954: add        x26, x10, x9, lsl #6
0x00000000032fd958: ldr        w9, [x26, #0x34]
0x00000000032fd95c: ldrb       w10, [x26]
0x00000000032fd960: cmp        w9, #1
0x00000000032fd964: ccmp       w10, #4, #0, eq
0x00000000032fd968: b.ne       #0x32fd9dc
0x00000000032fd96c: ldr        w9, [x25, #0x10]
0x00000000032fd970: cmp        w9, #1
0x00000000032fd974: b.ls       #0x32fdbbc
0x00000000032fd978: add        x21, x8, #4
0x00000000032fd97c: add        x20, x26, #8
0x00000000032fd980: b          #0x32fd9c0
0x00000000032fd984: add        x20, x26, #8
0x00000000032fd988: ldr        w8, [x26, #0x10]
0x00000000032fd98c: cbz        w8, #0x32fdbd0
0x00000000032fd990: ldr        x8, [x20]
0x00000000032fd994: ldr        w8, [x8]
0x00000000032fd998: and        w8, w8, #0xf
0x00000000032fd99c: cmp        w8, #6
0x00000000032fd9a0: b.eq       #0x32fd9b4
0x00000000032fd9a4: ldr        w9, [x26, #0x10]
0x00000000032fd9a8: cbz        w9, #0x32fdc54
0x00000000032fd9ac: cmp        w8, #7
0x00000000032fd9b0: b.ne       #0x32fd7e0
0x00000000032fd9b4: ldr        w8, [x25, #0x10]
0x00000000032fd9b8: cbz        w8, #0x32fda74
0x00000000032fd9bc: ldur       x21, [x25, #8]
0x00000000032fd9c0: ldr        w8, [x26, #0x10]
0x00000000032fd9c4: cbz        w8, #0x32fda1c
0x00000000032fd9c8: ldr        x8, [x20]
0x00000000032fd9cc: ldr        w2, [x8]
0x00000000032fd9d0: mov        x0, x19
0x00000000032fd9d4: mov        x1, x21
0x00000000032fd9d8: bl         #0x32dbe84
0x00000000032fd9dc: add        w24, w24, #1
0x00000000032fd9e0: b          #0x32fd570
0x00000000032fd9e4: add        x0, x25, #8
0x00000000032fd9e8: mov        w1, #2
0x00000000032fd9ec: bl         #0x329da18
0x00000000032fd9f0: b          #0x32fd644
0x00000000032fd9f4: add        x0, x25, #8
0x00000000032fd9f8: mov        w1, #1
0x00000000032fd9fc: bl         #0x329da18
0x00000000032fda00: b          #0x32fd5b0
0x00000000032fda04: add        x0, x25, #8
0x00000000032fda08: mov        w1, #2
0x00000000032fda0c: bl         #0x329da18
0x00000000032fda10: ldur       x8, [x25, #8]
0x00000000032fda14: ldr        w8, [x8, #4]
0x00000000032fda18: b          #0x32fd664
0x00000000032fda1c: mov        x0, x20
0x00000000032fda20: mov        w1, #1
0x00000000032fda24: bl         #0x329da18
0x00000000032fda28: b          #0x32fd9c8
0x00000000032fda2c: add        x0, x25, #8
0x00000000032fda30: mov        w1, #1
0x00000000032fda34: bl         #0x329da18
0x00000000032fda38: ldur       x8, [x25, #8]
0x00000000032fda3c: ldr        w8, [x8]
0x00000000032fda40: b          #0x32fd5cc
0x00000000032fda44: mov        x0, x20
0x00000000032fda48: mov        w1, #1
0x00000000032fda4c: bl         #0x329da18
0x00000000032fda50: b          #0x32fd690
0x00000000032fda54: mov        x0, x20
0x00000000032fda58: mov        w1, #1
0x00000000032fda5c: bl         #0x329da18
0x00000000032fda60: b          #0x32fd5f8
0x00000000032fda64: add        x0, x25, #8
0x00000000032fda68: mov        w1, #2
0x00000000032fda6c: bl         #0x329da18
0x00000000032fda70: b          #0x32fd6c0
0x00000000032fda74: add        x0, x25, #8
0x00000000032fda78: mov        w1, #1
0x00000000032fda7c: bl         #0x329da18
0x00000000032fda80: b          #0x32fd9bc
0x00000000032fda84: add        x0, x25, #8
0x00000000032fda88: mov        w1, #1
0x00000000032fda8c: bl         #0x329da18
0x00000000032fda90: b          #0x32fd7a4
0x00000000032fda94: add        x0, x25, #8
0x00000000032fda98: mov        w1, #1
0x00000000032fda9c: bl         #0x329da18
0x00000000032fdaa0: b          #0x32fd890
0x00000000032fdaa4: add        x0, x25, #8
0x00000000032fdaa8: mov        w1, #2
0x00000000032fdaac: bl         #0x329da18
0x00000000032fdab0: b          #0x32fd92c
0x00000000032fdab4: add        x0, x25, #8
0x00000000032fdab8: mov        w1, #1
0x00000000032fdabc: bl         #0x329da18
0x00000000032fdac0: b          #0x32fd6ec
0x00000000032fdac4: add        x0, x25, #8
0x00000000032fdac8: mov        w1, #1
0x00000000032fdacc: bl         #0x329da18
0x00000000032fdad0: b          #0x32fd75c
0x00000000032fdad4: mov        x0, x20
0x00000000032fdad8: mov        w1, #1
0x00000000032fdadc: bl         #0x329da18
0x00000000032fdae0: ldr        x8, [x20]
0x00000000032fdae4: ldr        w8, [x8]
0x00000000032fdae8: and        w8, w8, #0xf
0x00000000032fdaec: b          #0x32fd6ac
0x00000000032fdaf0: add        x0, x25, #8
0x00000000032fdaf4: mov        w1, #2
0x00000000032fdaf8: bl         #0x329da18
0x00000000032fdafc: b          #0x32fd7ec
0x00000000032fdb00: mov        x0, x20
0x00000000032fdb04: mov        w1, #1
0x00000000032fdb08: bl         #0x329da18
0x00000000032fdb0c: ldr        x8, [x20]
0x00000000032fdb10: ldr        w8, [x8]
0x00000000032fdb14: and        w8, w8, #0xf
0x00000000032fdb18: b          #0x32fd614
0x00000000032fdb1c: add        x0, x25, #8
0x00000000032fdb20: mov        w1, #1
0x00000000032fdb24: bl         #0x329da18
0x00000000032fdb28: ldur       x8, [x25, #8]
0x00000000032fdb2c: ldr        w8, [x8]
0x00000000032fdb30: b          #0x32fd7c0
0x00000000032fdb34: add        x0, x25, #8
0x00000000032fdb38: mov        w1, #1
0x00000000032fdb3c: bl         #0x329da18
0x00000000032fdb40: ldur       x8, [x25, #8]
0x00000000032fdb44: ldr        w8, [x8]
0x00000000032fdb48: b          #0x32fd8ac
0x00000000032fdb4c: add        x0, x25, #8
0x00000000032fdb50: mov        w1, #2
0x00000000032fdb54: bl         #0x329da18
0x00000000032fdb58: ldur       x8, [x25, #8]
0x00000000032fdb5c: ldr        w9, [x8, #4]
0x00000000032fdb60: b          #0x32fd94c
0x00000000032fdb64: add        x0, x25, #8
0x00000000032fdb68: mov        w1, #1
0x00000000032fdb6c: bl         #0x329da18
0x00000000032fdb70: ldur       x21, [x25, #8]
0x00000000032fdb74: ldr        w8, [x21]
0x00000000032fdb78: b          #0x32fd708
0x00000000032fdb7c: add        x0, x25, #8
0x00000000032fdb80: mov        w1, #1
0x00000000032fdb84: bl         #0x329da18
0x00000000032fdb88: ldur       x8, [x25, #8]
0x00000000032fdb8c: ldr        w8, [x8]
0x00000000032fdb90: b          #0x32fd778
0x00000000032fdb94: add        x0, x25, #8
0x00000000032fdb98: mov        w1, #2
0x00000000032fdb9c: bl         #0x329da18
0x00000000032fdba0: ldur       x8, [x25, #8]
0x00000000032fdba4: ldr        w8, [x8, #4]
0x00000000032fdba8: b          #0x32fd80c
0x00000000032fdbac: add        x0, x21, #8
0x00000000032fdbb0: mov        w1, #1
0x00000000032fdbb4: bl         #0x329da18
0x00000000032fdbb8: b          #0x32fd8d4
0x00000000032fdbbc: add        x0, x25, #8
0x00000000032fdbc0: mov        w1, #2
0x00000000032fdbc4: bl         #0x329da18
0x00000000032fdbc8: ldur       x8, [x25, #8]
0x00000000032fdbcc: b          #0x32fd978
0x00000000032fdbd0: mov        x0, x20
0x00000000032fdbd4: mov        w1, #1
0x00000000032fdbd8: bl         #0x329da18
0x00000000032fdbdc: b          #0x32fd990
0x00000000032fdbe0: mov        x0, x20
0x00000000032fdbe4: mov        w1, #1
0x00000000032fdbe8: bl         #0x329da18
0x00000000032fdbec: b          #0x32fd838
0x00000000032fdbf0: add        x0, x25, #8
0x00000000032fdbf4: mov        w1, #1
0x00000000032fdbf8: bl         #0x329da18
0x00000000032fdbfc: b          #0x32fd900
0x00000000032fdc00: add        x0, x21, #8
0x00000000032fdc04: mov        w1, #1
0x00000000032fdc08: bl         #0x329da18
0x00000000032fdc0c: b          #0x32fd90c
0x00000000032fdc10: add        x0, x25, #8
0x00000000032fdc14: mov        w1, #1
0x00000000032fdc18: bl         #0x329da18
0x00000000032fdc1c: ldr        w8, [x25, #0x10]
0x00000000032fdc20: b          #0x32fd864
0x00000000032fdc24: add        x0, x25, #8
0x00000000032fdc28: mov        w1, #2
0x00000000032fdc2c: bl         #0x329da18
0x00000000032fdc30: ldur       x9, [x25, #8]
0x00000000032fdc34: b          #0x32fd874
0x00000000032fdc38: add        x0, x21, #8
0x00000000032fdc3c: mov        w1, #1
0x00000000032fdc40: bl         #0x329da18
0x00000000032fdc44: ldur       x8, [x21, #8]
0x00000000032fdc48: ldr        w8, [x8]
0x00000000032fdc4c: and        w8, w8, #0xf
0x00000000032fdc50: b          #0x32fd8f0
0x00000000032fdc54: mov        x0, x20
0x00000000032fdc58: mov        w1, #1
0x00000000032fdc5c: bl         #0x329da18
0x00000000032fdc60: ldr        x8, [x20]
0x00000000032fdc64: ldr        w8, [x8]
0x00000000032fdc68: and        w8, w8, #0xf
0x00000000032fdc6c: b          #0x32fd9ac
0x00000000032fdc70: mov        x0, x20
0x00000000032fdc74: mov        w1, #1
0x00000000032fdc78: bl         #0x329da18
0x00000000032fdc7c: ldr        x8, [x20]
0x00000000032fdc80: ldr        w8, [x8]
0x00000000032fdc84: and        w8, w8, #0xf
0x00000000032fdc88: b          #0x32fd854
0x00000000032fdc8c: ldp        x29, x30, [sp, #0x40]
0x00000000032fdc90: ldp        x20, x19, [sp, #0x30]
0x00000000032fdc94: ldp        x22, x21, [sp, #0x20]
0x00000000032fdc98: ldp        x24, x23, [sp, #0x10]
0x00000000032fdc9c: ldp        x26, x25, [sp], #0x50
0x00000000032fdca0: ret        
