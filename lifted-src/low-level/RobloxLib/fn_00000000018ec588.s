; instruction-faithful ARM64 fallback for RobloxLib::function_18ec588
0x00000000018ec588: stp        x24, x23, [sp, #-0x40]!
0x00000000018ec58c: stp        x22, x21, [sp, #0x10]
0x00000000018ec590: stp        x20, x19, [sp, #0x20]
0x00000000018ec594: stp        x29, x30, [sp, #0x30]
0x00000000018ec598: add        x29, sp, #0x30
0x00000000018ec59c: mov        x20, x1
0x00000000018ec5a0: mov        x21, x0
0x00000000018ec5a4: adrp       x8, #0x65e7000
0x00000000018ec5a8: add        x8, x8, #0x760
0x00000000018ec5ac: ldr        w0, [x8]
0x00000000018ec5b0: bl         #0x47e85ac
0x00000000018ec5b4: mov        x19, x0
0x00000000018ec5b8: cbz        x21, #0x18ec610
0x00000000018ec5bc: mov        x0, x21
0x00000000018ec5c0: bl         #0xda9b10
0x00000000018ec5c4: mov        x23, x0
0x00000000018ec5c8: mov        w0, #0xb8
0x00000000018ec5cc: bl         #0x47e9370
0x00000000018ec5d0: mov        x22, x0
0x00000000018ec5d4: mov        x1, x23
0x00000000018ec5d8: bl         #0x188b3a0
0x00000000018ec5dc: mov        x0, x21
0x00000000018ec5e0: bl         #0x1886de0
0x00000000018ec5e4: str        x0, [x22, #0x80]
0x00000000018ec5e8: mov        x0, x20
0x00000000018ec5ec: mov        x1, x22
0x00000000018ec5f0: bl         #0x3598f10
0x00000000018ec5f4: mov        x0, x19
0x00000000018ec5f8: bl         #0x47e85ac
0x00000000018ec5fc: ldp        x29, x30, [sp, #0x30]
0x00000000018ec600: ldp        x20, x19, [sp, #0x20]
0x00000000018ec604: ldp        x22, x21, [sp, #0x10]
0x00000000018ec608: ldp        x24, x23, [sp], #0x40
0x00000000018ec60c: ret        
0x00000000018ec610: cbz        x20, #0x18ec5f4
0x00000000018ec614: mov        x0, x20
0x00000000018ec618: bl         #0xda9b10
0x00000000018ec61c: cbz        x0, #0x18ec5f4
0x00000000018ec620: bl         #0x188b1f8
0x00000000018ec624: bl         #0x47e93a8
0x00000000018ec628: b          #0x18ec5f4
0x00000000018ec62c: b          #0x18ec648
0x00000000018ec630: mov        x20, x0
0x00000000018ec634: mov        x0, x22
0x00000000018ec638: bl         #0x47e93a8
0x00000000018ec63c: b          #0x18ec64c
0x00000000018ec640: b          #0x18ec648
0x00000000018ec644: bl         #0x18bd8
0x00000000018ec648: mov        x20, x0
0x00000000018ec64c: mov        x0, x19
0x00000000018ec650: bl         #0x47e85ac
0x00000000018ec654: mov        x0, x20
0x00000000018ec658: bl         #0x4b97984
0x00000000018ec65c: bl         #0x18bd8
