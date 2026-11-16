; instruction-faithful ARM64 fallback for RobloxLib::function_40ce760
0x00000000040ce760: sub        sp, sp, #0x50
0x00000000040ce764: stp        x20, x19, [sp, #0x30]
0x00000000040ce768: stp        x29, x30, [sp, #0x40]
0x00000000040ce76c: add        x29, sp, #0x40
0x00000000040ce770: cbz        x1, #0x40ce7c4
0x00000000040ce774: mov        x19, x0
0x00000000040ce778: stur       x1, [x29, #-0x18]
0x00000000040ce77c: lsl        x8, x2, #5
0x00000000040ce780: mov        w9, #8
0x00000000040ce784: stp        x8, x9, [sp, #0x18]
0x00000000040ce788: stp        xzr, xzr, [sp, #8]
0x00000000040ce78c: bl         #0x6952fc
0x00000000040ce790: mov        x4, x0
0x00000000040ce794: ldr        x8, [x19]
0x00000000040ce798: ldr        x8, [x8, #0x38]
0x00000000040ce79c: sub        x1, x29, #0x18
0x00000000040ce7a0: add        x2, sp, #0x18
0x00000000040ce7a4: add        x3, sp, #8
0x00000000040ce7a8: mov        x0, x19
0x00000000040ce7ac: blr        x8
0x00000000040ce7b0: cbnz       w0, #0x40ce7e8
0x00000000040ce7b4: ldp        x29, x30, [sp, #0x40]
0x00000000040ce7b8: ldp        x20, x19, [sp, #0x30]
0x00000000040ce7bc: add        sp, sp, #0x50
0x00000000040ce7c0: ret        
0x00000000040ce7c4: adrp       x8, #0x5ba4000
0x00000000040ce7c8: ldr        x8, [x8, #0x340]
0x00000000040ce7cc: ldr        x0, [x8]
0x00000000040ce7d0: adrp       x8, #0x54d4000
0x00000000040ce7d4: add        x8, x8, #0x443
0x00000000040ce7d8: str        x8, [sp]
0x00000000040ce7dc: adrp       x1, #0x5212000
0x00000000040ce7e0: add        x1, x1, #0xcba
0x00000000040ce7e4: b          #0x40ce818
0x00000000040ce7e8: mov        x1, x0
0x00000000040ce7ec: adrp       x8, #0x5ba4000
0x00000000040ce7f0: ldr        x8, [x8, #0x340]
0x00000000040ce7f4: ldr        x20, [x8]
0x00000000040ce7f8: ldr        x8, [x19]
0x00000000040ce7fc: ldr        x8, [x8, #0x28]
0x00000000040ce800: mov        x0, x19
0x00000000040ce804: blr        x8
0x00000000040ce808: str        x0, [sp]
0x00000000040ce80c: adrp       x1, #0x5212000
0x00000000040ce810: add        x1, x1, #0xcba
0x00000000040ce814: mov        x0, x20
0x00000000040ce818: bl         #0x4b98ad0
0x00000000040ce81c: bl         #0x4b98488
