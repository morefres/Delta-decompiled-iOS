; instruction-faithful ARM64 fallback for RobloxLib::function_24df604
0x00000000024df604: sub        sp, sp, #0xc0
0x00000000024df608: stp        x24, x23, [sp, #0x80]
0x00000000024df60c: stp        x22, x21, [sp, #0x90]
0x00000000024df610: stp        x20, x19, [sp, #0xa0]
0x00000000024df614: stp        x29, x30, [sp, #0xb0]
0x00000000024df618: add        x29, sp, #0xb0
0x00000000024df61c: mov        x19, x4
0x00000000024df620: mov        x20, x3
0x00000000024df624: mov        x21, x2
0x00000000024df628: mov        x22, x1
0x00000000024df62c: mov        x23, x0
0x00000000024df630: adrp       x8, #0x6154000
0x00000000024df634: adrp       x9, #0x6154000
0x00000000024df638: add        x9, x9, #0x6b0
0x00000000024df63c: ldarb      w9, [x9]
0x00000000024df640: tbz        w9, #0, #0x24df6b4
0x00000000024df644: ldr        x1, [x8, #0x6a8]
0x00000000024df648: movi       v0.16b, #0
0x00000000024df64c: stp        q0, q0, [sp]
0x00000000024df650: mov        x8, #-1
0x00000000024df654: stp        xzr, x8, [sp, #0x20]
0x00000000024df658: stp        q0, q0, [sp, #0x30]
0x00000000024df65c: str        q0, [sp, #0x50]
0x00000000024df660: str        wzr, [sp, #0x60]
0x00000000024df664: stp        xzr, xzr, [sp, #0x68]
0x00000000024df668: mov        x0, sp
0x00000000024df66c: mov        x2, #-1
0x00000000024df670: mov        x3, #0
0x00000000024df674: mov        w4, #0
0x00000000024df678: bl         #0x477d320
0x00000000024df67c: mov        x0, x23
0x00000000024df680: mov        x1, x22
0x00000000024df684: mov        x2, x21
0x00000000024df688: mov        x3, x20
0x00000000024df68c: mov        x4, x19
0x00000000024df690: bl         #0x24df758
0x00000000024df694: mov        x0, sp
0x00000000024df698: bl         #0x2649c4
0x00000000024df69c: ldp        x29, x30, [sp, #0xb0]
0x00000000024df6a0: ldp        x20, x19, [sp, #0xa0]
0x00000000024df6a4: ldp        x22, x21, [sp, #0x90]
0x00000000024df6a8: ldp        x24, x23, [sp, #0x80]
0x00000000024df6ac: add        sp, sp, #0xc0
0x00000000024df6b0: ret        
0x00000000024df6b4: adrp       x0, #0x6154000
0x00000000024df6b8: add        x0, x0, #0x6b0
0x00000000024df6bc: bl         #0x428c
0x00000000024df6c0: adrp       x8, #0x6154000
0x00000000024df6c4: cbz        w0, #0x24df644
0x00000000024df6c8: adrp       x8, #0x53c8000
0x00000000024df6cc: add        x8, x8, #0x546
0x00000000024df6d0: mov        w9, #0xb718
0x00000000024df6d4: add        x8, x8, x9
0x00000000024df6d8: str        x8, [sp]
0x00000000024df6dc: ldr        x8, [sp]
0x00000000024df6e0: mov        x9, #-0xb718
0x00000000024df6e4: adrp       x10, #0x53c8000
0x00000000024df6e8: add        x10, x10, #0x557
0x00000000024df6ec: add        x10, x10, #0x5e, lsl #12
0x00000000024df6f0: add        x10, x10, #0xe9f
0x00000000024df6f4: str        x10, [sp]
0x00000000024df6f8: ldr        x10, [sp]
0x00000000024df6fc: add        x0, x8, x9
0x00000000024df700: sub        x8, x10, #0x5e, lsl #12
0x00000000024df704: sub        x1, x8, #0xe9f
0x00000000024df708: mov        w2, #-1
0x00000000024df70c: mov        w3, #0xff
0x00000000024df710: bl         #0x477d018
0x00000000024df714: adrp       x24, #0x6154000
0x00000000024df718: str        x0, [x24, #0x6a8]
0x00000000024df71c: adrp       x0, #0x6154000
0x00000000024df720: add        x0, x0, #0x6b0
0x00000000024df724: bl         #0x43e8
0x00000000024df728: mov        x8, x24
0x00000000024df72c: b          #0x24df644
0x00000000024df730: mov        x19, x0
0x00000000024df734: adrp       x0, #0x6154000
0x00000000024df738: add        x0, x0, #0x6b0
0x00000000024df73c: bl         #0x4450
0x00000000024df740: b          #0x24df750
0x00000000024df744: mov        x19, x0
0x00000000024df748: mov        x0, sp
0x00000000024df74c: bl         #0x2649c4
0x00000000024df750: mov        x0, x19
0x00000000024df754: bl         #0x4b97984
