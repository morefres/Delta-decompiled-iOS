; instruction-faithful ARM64 fallback for RobloxLib::function_2ed65e4
0x0000000002ed65e4: sub        sp, sp, #0x40
0x0000000002ed65e8: stp        x20, x19, [sp, #0x20]
0x0000000002ed65ec: stp        x29, x30, [sp, #0x30]
0x0000000002ed65f0: add        x29, sp, #0x30
0x0000000002ed65f4: mov        x19, x0
0x0000000002ed65f8: bl         #0x1f8237c
0x0000000002ed65fc: add        x0, x19, #0xc8
0x0000000002ed6600: bl         #0x24bebdc
0x0000000002ed6604: bl         #0x2e64fc0
0x0000000002ed6608: mov        x1, x0
0x0000000002ed660c: adrp       x0, #0x537a000
0x0000000002ed6610: add        x0, x0, #0x966
0x0000000002ed6614: add        x8, sp, #8
0x0000000002ed6618: bl         #0x4b983c8
0x0000000002ed661c: add        x1, sp, #8
0x0000000002ed6620: mov        x0, x19
0x0000000002ed6624: bl         #0x2ed6930
0x0000000002ed6628: ldrsb      w8, [sp, #0x1f]
0x0000000002ed662c: tbz        w8, #0x1f, #0x2ed6638
0x0000000002ed6630: ldr        x0, [sp, #8]
0x0000000002ed6634: bl         #0x47e93a8
0x0000000002ed6638: ldp        x29, x30, [sp, #0x30]
0x0000000002ed663c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed6640: add        sp, sp, #0x40
0x0000000002ed6644: ret        
0x0000000002ed6648: mov        x19, x0
0x0000000002ed664c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed6650: tbz        w8, #0x1f, #0x2ed665c
0x0000000002ed6654: ldr        x0, [sp, #8]
0x0000000002ed6658: bl         #0x47e93a8
0x0000000002ed665c: mov        x0, x19
0x0000000002ed6660: bl         #0x4b97984
