; instruction-faithful ARM64 fallback for RobloxLib::function_24ce470
0x00000000024ce470: sub        sp, sp, #0x90
0x00000000024ce474: stp        d9, d8, [sp, #0x50]
0x00000000024ce478: stp        x22, x21, [sp, #0x60]
0x00000000024ce47c: stp        x20, x19, [sp, #0x70]
0x00000000024ce480: stp        x29, x30, [sp, #0x80]
0x00000000024ce484: add        x29, sp, #0x80
0x00000000024ce488: mov        x20, x1
0x00000000024ce48c: mov        x19, x0
0x00000000024ce490: bl         #0x47f9f58
0x00000000024ce494: fmov       d8, d0
0x00000000024ce498: adrp       x8, #0x6154000
0x00000000024ce49c: ldrb       w8, [x8, #0x210]
0x00000000024ce4a0: cmp        w8, #1
0x00000000024ce4a4: b.ne       #0x24ce4c8
0x00000000024ce4a8: ldrb       w8, [x20, #0x40]
0x00000000024ce4ac: tbnz       w8, #0, #0x24ce4c8
0x00000000024ce4b0: ldr        x8, [x19, #0x38]
0x00000000024ce4b4: add        x8, x8, #0x18
0x00000000024ce4b8: ldaxr      x9, [x8]
0x00000000024ce4bc: add        x9, x9, #1
0x00000000024ce4c0: stlxr      w10, x9, [x8]
0x00000000024ce4c4: cbnz       w10, #0x24ce4b8
0x00000000024ce4c8: ldr        x8, [x19, #0x38]
0x00000000024ce4cc: add        x8, x8, #0x10
0x00000000024ce4d0: ldarb      w8, [x8]
0x00000000024ce4d4: tbnz       w8, #0, #0x24ce50c
0x00000000024ce4d8: ldr        w8, [x20, #0x20]
0x00000000024ce4dc: ldr        x9, [x20, #0x10]
0x00000000024ce4e0: cmp        w8, #1
0x00000000024ce4e4: ccmp       x9, #0, #0, eq
0x00000000024ce4e8: b.eq       #0x24ce50c
0x00000000024ce4ec: ldr        x8, [x19, #0x38]
0x00000000024ce4f0: add        x8, x8, #0x10
0x00000000024ce4f4: mov        w9, #1
0x00000000024ce4f8: stlrb      w9, [x8]
0x00000000024ce4fc: ldr        w8, [x20, #0x20]
0x00000000024ce500: ldr        x9, [x19, #0x38]
0x00000000024ce504: add        x9, x9, #8
0x00000000024ce508: stlr       x8, [x9]
0x00000000024ce50c: ldrb       w21, [x19, #0x30]
0x00000000024ce510: ldr        d9, [x19, #0x48]
0x00000000024ce514: ldr        w8, [x20, #0x20]
0x00000000024ce518: str        w8, [sp, #0x30]
0x00000000024ce51c: add        x8, sp, #0x30
0x00000000024ce520: ldrsb      w9, [x20, #0x3f]
0x00000000024ce524: tbnz       w9, #0x1f, #0x24ce53c
0x00000000024ce528: ldur       q0, [x20, #0x28]
0x00000000024ce52c: stur       q0, [x8, #8]
0x00000000024ce530: ldur       x9, [x20, #0x38]
0x00000000024ce534: stur       x9, [x8, #0x18]
0x00000000024ce538: b          #0x24ce548
0x00000000024ce53c: ldp        x1, x2, [x20, #0x28]
0x00000000024ce540: add        x0, x8, #8
0x00000000024ce544: bl         #0x23268
0x00000000024ce548: ldp        x9, x8, [x20]
0x00000000024ce54c: stp        x9, x8, [sp, #0x20]
0x00000000024ce550: cbz        x8, #0x24ce568
0x00000000024ce554: add        x8, x8, #8
0x00000000024ce558: ldxr       x9, [x8]
0x00000000024ce55c: add        x9, x9, #1
0x00000000024ce560: stxr       w10, x9, [x8]
0x00000000024ce564: cbnz       w10, #0x24ce558
0x00000000024ce568: ldp        x8, x22, [x20, #0x10]
0x00000000024ce56c: stp        x8, x22, [sp, #0x10]
0x00000000024ce570: cbz        x22, #0x24ce588
0x00000000024ce574: add        x8, x22, #8
0x00000000024ce578: ldxr       x9, [x8]
0x00000000024ce57c: add        x9, x9, #1
0x00000000024ce580: stxr       w10, x9, [x8]
0x00000000024ce584: cbnz       w10, #0x24ce578
0x00000000024ce588: ldrb       w5, [x20, #0x40]
0x00000000024ce58c: add        x2, sp, #0x30
0x00000000024ce590: add        x3, sp, #0x20
0x00000000024ce594: add        x4, sp, #0x10
0x00000000024ce598: mov        x0, x19
0x00000000024ce59c: mov        x1, x21
0x00000000024ce5a0: fmov       d0, d9
0x00000000024ce5a4: bl         #0x24c3b70
0x00000000024ce5a8: cbz        x22, #0x24ce5dc
0x00000000024ce5ac: add        x8, x22, #8
0x00000000024ce5b0: ldaxr      x9, [x8]
0x00000000024ce5b4: sub        x10, x9, #1
0x00000000024ce5b8: stlxr      w11, x10, [x8]
0x00000000024ce5bc: cbnz       w11, #0x24ce5b0
0x00000000024ce5c0: cbnz       x9, #0x24ce5dc
0x00000000024ce5c4: ldr        x8, [x22]
0x00000000024ce5c8: ldr        x8, [x8, #0x10]
0x00000000024ce5cc: mov        x0, x22
0x00000000024ce5d0: blr        x8
0x00000000024ce5d4: mov        x0, x22
0x00000000024ce5d8: bl         #0x4b9808c
0x00000000024ce5dc: ldr        x21, [sp, #0x28]
0x00000000024ce5e0: cbz        x21, #0x24ce614
0x00000000024ce5e4: add        x8, x21, #8
0x00000000024ce5e8: ldaxr      x9, [x8]
0x00000000024ce5ec: sub        x10, x9, #1
0x00000000024ce5f0: stlxr      w11, x10, [x8]
0x00000000024ce5f4: cbnz       w11, #0x24ce5e8
0x00000000024ce5f8: cbnz       x9, #0x24ce614
0x00000000024ce5fc: ldr        x8, [x21]
0x00000000024ce600: ldr        x8, [x8, #0x10]
0x00000000024ce604: mov        x0, x21
0x00000000024ce608: blr        x8
0x00000000024ce60c: mov        x0, x21
0x00000000024ce610: bl         #0x4b9808c
0x00000000024ce614: ldrsb      w8, [sp, #0x4f]
0x00000000024ce618: tbz        w8, #0x1f, #0x24ce624
0x00000000024ce61c: ldr        x0, [sp, #0x38]
0x00000000024ce620: bl         #0x47e93a8
0x00000000024ce624: adrp       x8, #0x6154000
0x00000000024ce628: ldrb       w8, [x8, #0x228]
0x00000000024ce62c: cmp        w8, #1
0x00000000024ce630: b.ne       #0x24ce69c
0x00000000024ce634: ldrb       w8, [x19, #0x30]
0x00000000024ce638: cmp        w8, #2
0x00000000024ce63c: b.ne       #0x24ce69c
0x00000000024ce640: ldr        w8, [x20, #0x20]
0x00000000024ce644: cmp        w8, #1
0x00000000024ce648: b.ne       #0x24ce69c
0x00000000024ce64c: ldr        x8, [x20, #0x10]
0x00000000024ce650: cbnz       x8, #0x24ce69c
0x00000000024ce654: adrp       x8, #0x60f2000
0x00000000024ce658: ldr        x0, [x8, #0x948]
0x00000000024ce65c: cbz        x0, #0x24ce69c
0x00000000024ce660: ldr        x8, [x0]
0x00000000024ce664: ldr        x8, [x8, #8]
0x00000000024ce668: blr        x8
0x00000000024ce66c: mov        x21, x0
0x00000000024ce670: cbz        x0, #0x24ce69c
0x00000000024ce674: ldr        x8, [x21, #0x18]
0x00000000024ce678: add        x0, x8, #0x10
0x00000000024ce67c: add        x2, x19, #0x18
0x00000000024ce680: mov        x1, x19
0x00000000024ce684: mov        x3, x20
0x00000000024ce688: bl         #0x24ce984
0x00000000024ce68c: ldr        x8, [x21]
0x00000000024ce690: ldr        x8, [x8, #0x10]
0x00000000024ce694: mov        x0, x21
0x00000000024ce698: blr        x8
0x00000000024ce69c: ldr        x8, [x19, #0x38]
0x00000000024ce6a0: ldaxr      x9, [x8]
0x00000000024ce6a4: subs       x9, x9, #1
0x00000000024ce6a8: stlxr      w10, x9, [x8]
0x00000000024ce6ac: cbnz       w10, #0x24ce6a0
0x00000000024ce6b0: b.ne       #0x24ce71c
0x00000000024ce6b4: ldrb       w0, [x19, #0x30]
0x00000000024ce6b8: ldr        d0, [x19, #0x48]
0x00000000024ce6bc: ldp        x8, x20, [x19, #0x38]
0x00000000024ce6c0: stp        x8, x20, [sp]
0x00000000024ce6c4: cbz        x20, #0x24ce6dc
0x00000000024ce6c8: add        x8, x20, #8
0x00000000024ce6cc: ldxr       x9, [x8]
0x00000000024ce6d0: add        x9, x9, #1
0x00000000024ce6d4: stxr       w10, x9, [x8]
0x00000000024ce6d8: cbnz       w10, #0x24ce6cc
0x00000000024ce6dc: mov        x1, sp
0x00000000024ce6e0: fmov       d1, d8
0x00000000024ce6e4: bl         #0x24cb9f0
0x00000000024ce6e8: cbz        x20, #0x24ce71c
0x00000000024ce6ec: add        x8, x20, #8
0x00000000024ce6f0: ldaxr      x9, [x8]
0x00000000024ce6f4: sub        x10, x9, #1
0x00000000024ce6f8: stlxr      w11, x10, [x8]
0x00000000024ce6fc: cbnz       w11, #0x24ce6f0
0x00000000024ce700: cbnz       x9, #0x24ce71c
0x00000000024ce704: ldr        x8, [x20]
0x00000000024ce708: ldr        x8, [x8, #0x10]
0x00000000024ce70c: mov        x0, x20
0x00000000024ce710: blr        x8
0x00000000024ce714: mov        x0, x20
0x00000000024ce718: bl         #0x4b9808c
0x00000000024ce71c: adrp       x8, #0x6154000
0x00000000024ce720: ldrb       w8, [x8, #0x1e0]
0x00000000024ce724: cmp        w8, #1
0x00000000024ce728: b.ne       #0x24ce74c
0x00000000024ce72c: ldr        x8, [x19, #0x58]
0x00000000024ce730: ldaxr      w9, [x8]
0x00000000024ce734: subs       w9, w9, #1
0x00000000024ce738: stlxr      w10, w9, [x8]
0x00000000024ce73c: cbnz       w10, #0x24ce730
0x00000000024ce740: b.ne       #0x24ce74c
0x00000000024ce744: ldr        w8, [x19, #0x68]
0x00000000024ce748: cbz        w8, #0x24ce764
0x00000000024ce74c: ldp        x29, x30, [sp, #0x80]
0x00000000024ce750: ldp        x20, x19, [sp, #0x70]
0x00000000024ce754: ldp        x22, x21, [sp, #0x60]
0x00000000024ce758: ldp        d9, d8, [sp, #0x50]
0x00000000024ce75c: add        sp, sp, #0x90
0x00000000024ce760: ret        
0x00000000024ce764: ldr        x8, [x19, #0x50]
0x00000000024ce768: cbz        x8, #0x24ce74c
0x00000000024ce76c: add        x0, x8, #0x1f0
0x00000000024ce770: mov        w1, #0
0x00000000024ce774: bl         #0x54d0d4
0x00000000024ce778: cbz        x0, #0x24ce74c
0x00000000024ce77c: mov        w1, #2
0x00000000024ce780: bl         #0x24cf7b0
0x00000000024ce784: b          #0x24ce74c
0x00000000024ce788: bl         #0x18bd8
0x00000000024ce78c: mov        x19, x0
0x00000000024ce790: ldr        x8, [x21]
0x00000000024ce794: ldr        x8, [x8, #0x10]
0x00000000024ce798: mov        x0, x21
0x00000000024ce79c: blr        x8
0x00000000024ce7a0: b          #0x24ce7e0
0x00000000024ce7a4: bl         #0x18bd8
0x00000000024ce7a8: bl         #0x18bd8
0x00000000024ce7ac: mov        x19, x0
0x00000000024ce7b0: mov        x0, sp
0x00000000024ce7b4: bl         #0x1df28
0x00000000024ce7b8: b          #0x24ce7e0
0x00000000024ce7bc: mov        x19, x0
0x00000000024ce7c0: add        x0, sp, #0x10
0x00000000024ce7c4: bl         #0x1df28
0x00000000024ce7c8: add        x0, sp, #0x20
0x00000000024ce7cc: bl         #0x1df28
0x00000000024ce7d0: ldrsb      w8, [sp, #0x4f]
0x00000000024ce7d4: tbz        w8, #0x1f, #0x24ce7e0
0x00000000024ce7d8: ldr        x0, [sp, #0x38]
0x00000000024ce7dc: bl         #0x47e93a8
0x00000000024ce7e0: mov        x0, x19
0x00000000024ce7e4: bl         #0x4b97984
