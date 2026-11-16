; instruction-faithful ARM64 fallback for RobloxLib::function_3fde734
0x0000000003fde734: sub        sp, sp, #0x40
0x0000000003fde738: stp        x22, x21, [sp, #0x10]
0x0000000003fde73c: stp        x20, x19, [sp, #0x20]
0x0000000003fde740: stp        x29, x30, [sp, #0x30]
0x0000000003fde744: add        x29, sp, #0x30
0x0000000003fde748: mov        x20, x1
0x0000000003fde74c: mov        x19, x0
0x0000000003fde750: adrp       x8, #0x4bce000
0x0000000003fde754: ldr        d0, [x8, #0x4d0]
0x0000000003fde758: str        d0, [sp]
0x0000000003fde75c: mov        w8, #0x40000000
0x0000000003fde760: str        w8, [sp, #8]
0x0000000003fde764: add        x1, x1, #8
0x0000000003fde768: mov        x3, sp
0x0000000003fde76c: bl         #0x3f83720
0x0000000003fde770: ldr        x8, [x20]
0x0000000003fde774: adrp       x9, #0x6001000
0x0000000003fde778: add        x9, x9, #0x6d8
0x0000000003fde77c: str        x8, [x0]
0x0000000003fde780: str        x9, [x0, #0x98]
0x0000000003fde784: ldr        x10, [x20, #0x50]
0x0000000003fde788: ldur       x8, [x8, #-0x18]
0x0000000003fde78c: str        x10, [x0, x8]
0x0000000003fde790: add        x8, x9, #0x20
0x0000000003fde794: str        x8, [x0, #0xa0]
0x0000000003fde798: add        x8, x9, #0x2d8
0x0000000003fde79c: str        x8, [x0, #0x120]
0x0000000003fde7a0: ldr        x8, [x20, #0x58]
0x0000000003fde7a4: str        x8, [x0, #0x140]
0x0000000003fde7a8: bl         #0x47f9f58
0x0000000003fde7ac: fmov       d1, #-4.00000000
0x0000000003fde7b0: fadd       d0, d0, d1
0x0000000003fde7b4: str        d0, [x19, #0x1a8]
0x0000000003fde7b8: mov        x8, #-0x10000000000001
0x0000000003fde7bc: str        x8, [x19, #0x1b0]
0x0000000003fde7c0: ldr        x0, [x19, #0x168]
0x0000000003fde7c4: mov        w1, #3
0x0000000003fde7c8: bl         #0x2d1f6a0
0x0000000003fde7cc: mov        x0, x19
0x0000000003fde7d0: ldp        x29, x30, [sp, #0x30]
0x0000000003fde7d4: ldp        x20, x19, [sp, #0x20]
0x0000000003fde7d8: ldp        x22, x21, [sp, #0x10]
0x0000000003fde7dc: add        sp, sp, #0x40
0x0000000003fde7e0: ret        
0x0000000003fde7e4: b          #0x3fde7e8
0x0000000003fde7e8: mov        x21, x0
0x0000000003fde7ec: add        x1, x20, #8
0x0000000003fde7f0: mov        x0, x19
0x0000000003fde7f4: bl         #0x3f846e0
0x0000000003fde7f8: mov        x0, x21
0x0000000003fde7fc: bl         #0x4b97984
