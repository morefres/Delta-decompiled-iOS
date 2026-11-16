; instruction-faithful ARM64 fallback for RobloxLib::function_2afe524
0x0000000002afe524: sub        sp, sp, #0x100
0x0000000002afe528: stp        x28, x27, [sp, #0xa0]
0x0000000002afe52c: stp        x26, x25, [sp, #0xb0]
0x0000000002afe530: stp        x24, x23, [sp, #0xc0]
0x0000000002afe534: stp        x22, x21, [sp, #0xd0]
0x0000000002afe538: stp        x20, x19, [sp, #0xe0]
0x0000000002afe53c: stp        x29, x30, [sp, #0xf0]
0x0000000002afe540: add        x29, sp, #0xf0
0x0000000002afe544: mov        x22, x3
0x0000000002afe548: mov        x20, x2
0x0000000002afe54c: mov        x19, x1
0x0000000002afe550: mov        x21, x0
0x0000000002afe554: ldr        x9, [x1]
0x0000000002afe558: mov        x25, x1
0x0000000002afe55c: ldr        x8, [x25, #8]!
0x0000000002afe560: stp        x9, x8, [x29, #-0x60]
0x0000000002afe564: cbz        x8, #0x2afe57c
0x0000000002afe568: add        x8, x8, #8
0x0000000002afe56c: ldxr       x9, [x8]
0x0000000002afe570: add        x9, x9, #1
0x0000000002afe574: stxr       w10, x9, [x8]
0x0000000002afe578: cbnz       w10, #0x2afe56c
0x0000000002afe57c: ldr        x9, [x21]
0x0000000002afe580: mov        x26, x21
0x0000000002afe584: ldr        x8, [x26, #8]!
0x0000000002afe588: stp        x9, x8, [x29, #-0x70]
0x0000000002afe58c: cbz        x8, #0x2afe5a4
0x0000000002afe590: add        x8, x8, #8
0x0000000002afe594: ldxr       x9, [x8]
0x0000000002afe598: add        x9, x9, #1
0x0000000002afe59c: stxr       w10, x9, [x8]
0x0000000002afe5a0: cbnz       w10, #0x2afe594
0x0000000002afe5a4: sub        x1, x29, #0x60
0x0000000002afe5a8: sub        x2, x29, #0x70
0x0000000002afe5ac: mov        x0, x22
0x0000000002afe5b0: bl         #0x2afdd38
0x0000000002afe5b4: mov        x23, x0
0x0000000002afe5b8: ldur       x24, [x29, #-0x68]
0x0000000002afe5bc: cbz        x24, #0x2afe5f0
0x0000000002afe5c0: add        x8, x24, #8
0x0000000002afe5c4: ldaxr      x9, [x8]
0x0000000002afe5c8: sub        x10, x9, #1
0x0000000002afe5cc: stlxr      w11, x10, [x8]
0x0000000002afe5d0: cbnz       w11, #0x2afe5c4
0x0000000002afe5d4: cbnz       x9, #0x2afe5f0
0x0000000002afe5d8: ldr        x8, [x24]
0x0000000002afe5dc: ldr        x8, [x8, #0x10]
0x0000000002afe5e0: mov        x0, x24
0x0000000002afe5e4: blr        x8
0x0000000002afe5e8: mov        x0, x24
0x0000000002afe5ec: bl         #0x4b9808c
0x0000000002afe5f0: ldur       x24, [x29, #-0x58]
0x0000000002afe5f4: cbz        x24, #0x2afe628
0x0000000002afe5f8: add        x8, x24, #8
0x0000000002afe5fc: ldaxr      x9, [x8]
0x0000000002afe600: sub        x10, x9, #1
0x0000000002afe604: stlxr      w11, x10, [x8]
0x0000000002afe608: cbnz       w11, #0x2afe5fc
0x0000000002afe60c: cbnz       x9, #0x2afe628
0x0000000002afe610: ldr        x8, [x24]
0x0000000002afe614: ldr        x8, [x8, #0x10]
0x0000000002afe618: mov        x0, x24
0x0000000002afe61c: blr        x8
0x0000000002afe620: mov        x0, x24
0x0000000002afe624: bl         #0x4b9808c
0x0000000002afe628: mov        x27, x20
0x0000000002afe62c: ldr        x8, [x27], #8
0x0000000002afe630: tbz        w23, #0, #0x2afe710
0x0000000002afe634: ldr        x9, [x27]
0x0000000002afe638: stp        x8, x9, [sp, #0x30]
0x0000000002afe63c: cbz        x9, #0x2afe654
0x0000000002afe640: add        x8, x9, #8
0x0000000002afe644: ldxr       x9, [x8]
0x0000000002afe648: add        x9, x9, #1
0x0000000002afe64c: stxr       w10, x9, [x8]
0x0000000002afe650: cbnz       w10, #0x2afe644
0x0000000002afe654: ldp        x9, x8, [x19]
0x0000000002afe658: stp        x9, x8, [sp, #0x20]
0x0000000002afe65c: cbz        x8, #0x2afe674
0x0000000002afe660: add        x8, x8, #8
0x0000000002afe664: ldxr       x9, [x8]
0x0000000002afe668: add        x9, x9, #1
0x0000000002afe66c: stxr       w10, x9, [x8]
0x0000000002afe670: cbnz       w10, #0x2afe664
0x0000000002afe674: add        x1, sp, #0x30
0x0000000002afe678: add        x2, sp, #0x20
0x0000000002afe67c: mov        x0, x22
0x0000000002afe680: bl         #0x2afdd38
0x0000000002afe684: mov        x23, x0
0x0000000002afe688: ldr        x24, [sp, #0x28]
0x0000000002afe68c: cbz        x24, #0x2afe6c0
0x0000000002afe690: add        x8, x24, #8
0x0000000002afe694: ldaxr      x9, [x8]
0x0000000002afe698: sub        x10, x9, #1
0x0000000002afe69c: stlxr      w11, x10, [x8]
0x0000000002afe6a0: cbnz       w11, #0x2afe694
0x0000000002afe6a4: cbnz       x9, #0x2afe6c0
0x0000000002afe6a8: ldr        x8, [x24]
0x0000000002afe6ac: ldr        x8, [x8, #0x10]
0x0000000002afe6b0: mov        x0, x24
0x0000000002afe6b4: blr        x8
0x0000000002afe6b8: mov        x0, x24
0x0000000002afe6bc: bl         #0x4b9808c
0x0000000002afe6c0: ldr        x24, [sp, #0x38]
0x0000000002afe6c4: cbz        x24, #0x2afe6f8
0x0000000002afe6c8: add        x8, x24, #8
0x0000000002afe6cc: ldaxr      x9, [x8]
0x0000000002afe6d0: sub        x10, x9, #1
0x0000000002afe6d4: stlxr      w11, x10, [x8]
0x0000000002afe6d8: cbnz       w11, #0x2afe6cc
0x0000000002afe6dc: cbnz       x9, #0x2afe6f8
0x0000000002afe6e0: ldr        x8, [x24]
0x0000000002afe6e4: ldr        x8, [x8, #0x10]
0x0000000002afe6e8: mov        x0, x24
0x0000000002afe6ec: blr        x8
0x0000000002afe6f0: mov        x0, x24
0x0000000002afe6f4: bl         #0x4b9808c
0x0000000002afe6f8: ldr        x8, [x21]
0x0000000002afe6fc: cbz        w23, #0x2afe8bc
0x0000000002afe700: ldr        x9, [x20]
0x0000000002afe704: str        x9, [x21]
0x0000000002afe708: str        x8, [x20]
0x0000000002afe70c: b          #0x2afe9b8
0x0000000002afe710: ldr        x9, [x27]
0x0000000002afe714: stp        x8, x9, [sp, #0x70]
0x0000000002afe718: cbz        x9, #0x2afe730
0x0000000002afe71c: add        x8, x9, #8
0x0000000002afe720: ldxr       x9, [x8]
0x0000000002afe724: add        x9, x9, #1
0x0000000002afe728: stxr       w10, x9, [x8]
0x0000000002afe72c: cbnz       w10, #0x2afe720
0x0000000002afe730: ldp        x9, x8, [x19]
0x0000000002afe734: stp        x9, x8, [sp, #0x60]
0x0000000002afe738: cbz        x8, #0x2afe750
0x0000000002afe73c: add        x8, x8, #8
0x0000000002afe740: ldxr       x9, [x8]
0x0000000002afe744: add        x9, x9, #1
0x0000000002afe748: stxr       w10, x9, [x8]
0x0000000002afe74c: cbnz       w10, #0x2afe740
0x0000000002afe750: add        x1, sp, #0x70
0x0000000002afe754: add        x2, sp, #0x60
0x0000000002afe758: mov        x0, x22
0x0000000002afe75c: bl         #0x2afdd38
0x0000000002afe760: mov        x23, x0
0x0000000002afe764: ldr        x24, [sp, #0x68]
0x0000000002afe768: cbz        x24, #0x2afe79c
0x0000000002afe76c: add        x8, x24, #8
0x0000000002afe770: ldaxr      x9, [x8]
0x0000000002afe774: sub        x10, x9, #1
0x0000000002afe778: stlxr      w11, x10, [x8]
0x0000000002afe77c: cbnz       w11, #0x2afe770
0x0000000002afe780: cbnz       x9, #0x2afe79c
0x0000000002afe784: ldr        x8, [x24]
0x0000000002afe788: ldr        x8, [x8, #0x10]
0x0000000002afe78c: mov        x0, x24
0x0000000002afe790: blr        x8
0x0000000002afe794: mov        x0, x24
0x0000000002afe798: bl         #0x4b9808c
0x0000000002afe79c: ldr        x24, [sp, #0x78]
0x0000000002afe7a0: cbz        x24, #0x2afe7bc
0x0000000002afe7a4: add        x8, x24, #8
0x0000000002afe7a8: ldaxr      x9, [x8]
0x0000000002afe7ac: sub        x10, x9, #1
0x0000000002afe7b0: stlxr      w11, x10, [x8]
0x0000000002afe7b4: cbnz       w11, #0x2afe7a8
0x0000000002afe7b8: cbz        x9, #0x2afe9d4
0x0000000002afe7bc: tbz        w23, #0, #0x2afe9f0
0x0000000002afe7c0: ldr        x8, [x19]
0x0000000002afe7c4: ldr        x9, [x20]
0x0000000002afe7c8: str        x9, [x19]
0x0000000002afe7cc: str        x8, [x20]
0x0000000002afe7d0: ldr        x8, [x19, #8]
0x0000000002afe7d4: ldr        x9, [x20, #8]
0x0000000002afe7d8: str        x9, [x19, #8]
0x0000000002afe7dc: str        x8, [x20, #8]
0x0000000002afe7e0: ldp        x9, x8, [x19]
0x0000000002afe7e4: stp        x9, x8, [sp, #0x50]
0x0000000002afe7e8: cbz        x8, #0x2afe800
0x0000000002afe7ec: add        x8, x8, #8
0x0000000002afe7f0: ldxr       x9, [x8]
0x0000000002afe7f4: add        x9, x9, #1
0x0000000002afe7f8: stxr       w10, x9, [x8]
0x0000000002afe7fc: cbnz       w10, #0x2afe7f0
0x0000000002afe800: ldp        x9, x8, [x21]
0x0000000002afe804: stp        x9, x8, [sp, #0x40]
0x0000000002afe808: cbz        x8, #0x2afe820
0x0000000002afe80c: add        x8, x8, #8
0x0000000002afe810: ldxr       x9, [x8]
0x0000000002afe814: add        x9, x9, #1
0x0000000002afe818: stxr       w10, x9, [x8]
0x0000000002afe81c: cbnz       w10, #0x2afe810
0x0000000002afe820: add        x1, sp, #0x50
0x0000000002afe824: add        x2, sp, #0x40
0x0000000002afe828: mov        x0, x22
0x0000000002afe82c: bl         #0x2afdd38
0x0000000002afe830: mov        x20, x0
0x0000000002afe834: ldr        x22, [sp, #0x48]
0x0000000002afe838: cbz        x22, #0x2afe86c
0x0000000002afe83c: add        x8, x22, #8
0x0000000002afe840: ldaxr      x9, [x8]
0x0000000002afe844: sub        x10, x9, #1
0x0000000002afe848: stlxr      w11, x10, [x8]
0x0000000002afe84c: cbnz       w11, #0x2afe840
0x0000000002afe850: cbnz       x9, #0x2afe86c
0x0000000002afe854: ldr        x8, [x22]
0x0000000002afe858: ldr        x8, [x8, #0x10]
0x0000000002afe85c: mov        x0, x22
0x0000000002afe860: blr        x8
0x0000000002afe864: mov        x0, x22
0x0000000002afe868: bl         #0x4b9808c
0x0000000002afe86c: ldr        x22, [sp, #0x58]
0x0000000002afe870: cbz        x22, #0x2afe8a4
0x0000000002afe874: add        x8, x22, #8
0x0000000002afe878: ldaxr      x9, [x8]
0x0000000002afe87c: sub        x10, x9, #1
0x0000000002afe880: stlxr      w11, x10, [x8]
0x0000000002afe884: cbnz       w11, #0x2afe878
0x0000000002afe888: cbnz       x9, #0x2afe8a4
0x0000000002afe88c: ldr        x8, [x22]
0x0000000002afe890: ldr        x8, [x8, #0x10]
0x0000000002afe894: mov        x0, x22
0x0000000002afe898: blr        x8
0x0000000002afe89c: mov        x0, x22
0x0000000002afe8a0: bl         #0x4b9808c
0x0000000002afe8a4: cbz        w20, #0x2afe9cc
0x0000000002afe8a8: ldr        x8, [x21]
0x0000000002afe8ac: ldr        x9, [x19]
0x0000000002afe8b0: str        x9, [x21]
0x0000000002afe8b4: str        x8, [x19]
0x0000000002afe8b8: b          #0x2afe9bc
0x0000000002afe8bc: ldr        x9, [x19]
0x0000000002afe8c0: str        x9, [x21]
0x0000000002afe8c4: str        x8, [x19]
0x0000000002afe8c8: ldr        x8, [x21, #8]
0x0000000002afe8cc: ldr        x9, [x19, #8]
0x0000000002afe8d0: str        x9, [x21, #8]
0x0000000002afe8d4: str        x8, [x19, #8]
0x0000000002afe8d8: ldp        x10, x9, [x20]
0x0000000002afe8dc: stp        x10, x9, [sp, #0x10]
0x0000000002afe8e0: cbz        x9, #0x2afe8fc
0x0000000002afe8e4: add        x8, x9, #8
0x0000000002afe8e8: ldxr       x9, [x8]
0x0000000002afe8ec: add        x9, x9, #1
0x0000000002afe8f0: stxr       w10, x9, [x8]
0x0000000002afe8f4: cbnz       w10, #0x2afe8e8
0x0000000002afe8f8: ldr        x8, [x25]
0x0000000002afe8fc: ldr        x9, [x19]
0x0000000002afe900: stp        x9, x8, [sp]
0x0000000002afe904: cbz        x8, #0x2afe91c
0x0000000002afe908: add        x8, x8, #8
0x0000000002afe90c: ldxr       x9, [x8]
0x0000000002afe910: add        x9, x9, #1
0x0000000002afe914: stxr       w10, x9, [x8]
0x0000000002afe918: cbnz       w10, #0x2afe90c
0x0000000002afe91c: add        x1, sp, #0x10
0x0000000002afe920: mov        x2, sp
0x0000000002afe924: mov        x0, x22
0x0000000002afe928: bl         #0x2afdd38
0x0000000002afe92c: mov        x21, x0
0x0000000002afe930: ldr        x22, [sp, #8]
0x0000000002afe934: cbz        x22, #0x2afe968
0x0000000002afe938: add        x8, x22, #8
0x0000000002afe93c: ldaxr      x9, [x8]
0x0000000002afe940: sub        x10, x9, #1
0x0000000002afe944: stlxr      w11, x10, [x8]
0x0000000002afe948: cbnz       w11, #0x2afe93c
0x0000000002afe94c: cbnz       x9, #0x2afe968
0x0000000002afe950: ldr        x8, [x22]
0x0000000002afe954: ldr        x8, [x8, #0x10]
0x0000000002afe958: mov        x0, x22
0x0000000002afe95c: blr        x8
0x0000000002afe960: mov        x0, x22
0x0000000002afe964: bl         #0x4b9808c
0x0000000002afe968: ldr        x22, [sp, #0x18]
0x0000000002afe96c: cbz        x22, #0x2afe9a0
0x0000000002afe970: add        x8, x22, #8
0x0000000002afe974: ldaxr      x9, [x8]
0x0000000002afe978: sub        x10, x9, #1
0x0000000002afe97c: stlxr      w11, x10, [x8]
0x0000000002afe980: cbnz       w11, #0x2afe974
0x0000000002afe984: cbnz       x9, #0x2afe9a0
0x0000000002afe988: ldr        x8, [x22]
0x0000000002afe98c: ldr        x8, [x8, #0x10]
0x0000000002afe990: mov        x0, x22
0x0000000002afe994: blr        x8
0x0000000002afe998: mov        x0, x22
0x0000000002afe99c: bl         #0x4b9808c
0x0000000002afe9a0: cbz        w21, #0x2afe9cc
0x0000000002afe9a4: ldr        x8, [x19]
0x0000000002afe9a8: ldr        x9, [x20]
0x0000000002afe9ac: str        x9, [x19]
0x0000000002afe9b0: str        x8, [x20]
0x0000000002afe9b4: mov        x26, x25
0x0000000002afe9b8: mov        x25, x27
0x0000000002afe9bc: ldr        x8, [x26]
0x0000000002afe9c0: ldr        x9, [x25]
0x0000000002afe9c4: str        x9, [x26]
0x0000000002afe9c8: str        x8, [x25]
0x0000000002afe9cc: mov        w0, #1
0x0000000002afe9d0: b          #0x2afe9f4
0x0000000002afe9d4: ldr        x8, [x24]
0x0000000002afe9d8: ldr        x8, [x8, #0x10]
0x0000000002afe9dc: mov        x0, x24
0x0000000002afe9e0: blr        x8
0x0000000002afe9e4: mov        x0, x24
0x0000000002afe9e8: bl         #0x4b9808c
0x0000000002afe9ec: tbnz       w23, #0, #0x2afe7c0
0x0000000002afe9f0: mov        w0, #0
0x0000000002afe9f4: ldp        x29, x30, [sp, #0xf0]
0x0000000002afe9f8: ldp        x20, x19, [sp, #0xe0]
0x0000000002afe9fc: ldp        x22, x21, [sp, #0xd0]
0x0000000002afea00: ldp        x24, x23, [sp, #0xc0]
0x0000000002afea04: ldp        x26, x25, [sp, #0xb0]
0x0000000002afea08: ldp        x28, x27, [sp, #0xa0]
0x0000000002afea0c: add        sp, sp, #0x100
0x0000000002afea10: ret        
0x0000000002afea14: mov        x19, x0
0x0000000002afea18: add        x20, sp, #0x10
0x0000000002afea1c: mov        x0, sp
0x0000000002afea20: b          #0x2afea60
0x0000000002afea24: mov        x19, x0
0x0000000002afea28: add        x20, sp, #0x50
0x0000000002afea2c: add        x0, sp, #0x40
0x0000000002afea30: b          #0x2afea60
0x0000000002afea34: mov        x19, x0
0x0000000002afea38: add        x20, sp, #0x70
0x0000000002afea3c: add        x0, sp, #0x60
0x0000000002afea40: b          #0x2afea60
0x0000000002afea44: mov        x19, x0
0x0000000002afea48: add        x20, sp, #0x30
0x0000000002afea4c: add        x0, sp, #0x20
0x0000000002afea50: b          #0x2afea60
0x0000000002afea54: mov        x19, x0
0x0000000002afea58: sub        x20, x29, #0x60
0x0000000002afea5c: sub        x0, x29, #0x70
0x0000000002afea60: bl         #0x1df28
0x0000000002afea64: mov        x0, x20
0x0000000002afea68: bl         #0x1df28
0x0000000002afea6c: mov        x0, x19
0x0000000002afea70: bl         #0x4b97984
