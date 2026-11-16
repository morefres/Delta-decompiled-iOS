; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe5e0
0x0000000001dbe5e0: sub        sp, sp, #0x30
0x0000000001dbe5e4: stp        x20, x19, [sp, #0x10]
0x0000000001dbe5e8: stp        x29, x30, [sp, #0x20]
0x0000000001dbe5ec: add        x29, sp, #0x20
0x0000000001dbe5f0: mov        x19, x0
0x0000000001dbe5f4: adrp       x8, #0x5bdb000
0x0000000001dbe5f8: add        x8, x8, #0xe70
0x0000000001dbe5fc: str        x8, [x0]
0x0000000001dbe600: ldr        x0, [x0, #0x78]
0x0000000001dbe604: cbz        x0, #0x1dbe610
0x0000000001dbe608: str        x0, [x19, #0x80]
0x0000000001dbe60c: bl         #0x47e93a8
0x0000000001dbe610: add        x8, x19, #0x60
0x0000000001dbe614: str        x8, [sp, #8]
0x0000000001dbe618: add        x0, sp, #8
0x0000000001dbe61c: bl         #0x246dc
0x0000000001dbe620: mov        x0, x19
0x0000000001dbe624: ldp        x29, x30, [sp, #0x20]
0x0000000001dbe628: ldp        x20, x19, [sp, #0x10]
0x0000000001dbe62c: add        sp, sp, #0x30
0x0000000001dbe630: ret        
0x0000000001dbe634: sub        sp, sp, #0x30
0x0000000001dbe638: stp        x20, x19, [sp, #0x10]
0x0000000001dbe63c: stp        x29, x30, [sp, #0x20]
0x0000000001dbe640: add        x29, sp, #0x20
0x0000000001dbe644: mov        x19, x0
0x0000000001dbe648: adrp       x8, #0x5bdb000
0x0000000001dbe64c: add        x8, x8, #0xe70
0x0000000001dbe650: str        x8, [x0]
0x0000000001dbe654: ldr        x0, [x0, #0x78]
0x0000000001dbe658: cbz        x0, #0x1dbe664
0x0000000001dbe65c: str        x0, [x19, #0x80]
0x0000000001dbe660: bl         #0x47e93a8
0x0000000001dbe664: add        x8, x19, #0x60
0x0000000001dbe668: str        x8, [sp, #8]
0x0000000001dbe66c: add        x0, sp, #8
0x0000000001dbe670: bl         #0x246dc
0x0000000001dbe674: mov        x0, x19
0x0000000001dbe678: bl         #0x47e93a8
0x0000000001dbe67c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbe680: ldp        x20, x19, [sp, #0x10]
0x0000000001dbe684: add        sp, sp, #0x30
0x0000000001dbe688: ret        
