; instruction-faithful ARM64 fallback for RobloxLib::function_461e5d0
0x000000000461e5d0: sub        sp, sp, #0x70
0x000000000461e5d4: stp        x22, x21, [sp, #0x40]
0x000000000461e5d8: stp        x20, x19, [sp, #0x50]
0x000000000461e5dc: stp        x29, x30, [sp, #0x60]
0x000000000461e5e0: add        x29, sp, #0x60
0x000000000461e5e4: mov        x19, x2
0x000000000461e5e8: mov        x20, x1
0x000000000461e5ec: mov        x21, x0
0x000000000461e5f0: ldr        x1, [x0]
0x000000000461e5f4: mov        x0, x20
0x000000000461e5f8: bl         #0x461c7e8
0x000000000461e5fc: stp        x0, x1, [sp, #0x20]
0x000000000461e600: ldr        w8, [x20, #0x20]
0x000000000461e604: str        w8, [sp, #0x30]
0x000000000461e608: ldr        x1, [x21]
0x000000000461e60c: mov        x0, x19
0x000000000461e610: bl         #0x461c7e8
0x000000000461e614: stp        x0, x1, [sp, #8]
0x000000000461e618: ldr        w8, [x19, #0x20]
0x000000000461e61c: str        w8, [sp, #0x18]
0x000000000461e620: sub        x0, x29, #0x21
0x000000000461e624: add        x1, sp, #0x20
0x000000000461e628: add        x2, sp, #8
0x000000000461e62c: bl         #0x461e644
0x000000000461e630: ldp        x29, x30, [sp, #0x60]
0x000000000461e634: ldp        x20, x19, [sp, #0x50]
0x000000000461e638: ldp        x22, x21, [sp, #0x40]
0x000000000461e63c: add        sp, sp, #0x70
0x000000000461e640: ret        
