; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe5f4
0x0000000001dfe5f4: stp        x26, x25, [sp, #-0x50]!
0x0000000001dfe5f8: stp        x24, x23, [sp, #0x10]
0x0000000001dfe5fc: stp        x22, x21, [sp, #0x20]
0x0000000001dfe600: stp        x20, x19, [sp, #0x30]
0x0000000001dfe604: stp        x29, x30, [sp, #0x40]
0x0000000001dfe608: add        x29, sp, #0x40
0x0000000001dfe60c: mov        x20, x6
0x0000000001dfe610: mov        x21, x5
0x0000000001dfe614: mov        x22, x4
0x0000000001dfe618: mov        x23, x3
0x0000000001dfe61c: mov        x24, x2
0x0000000001dfe620: mov        x25, x1
0x0000000001dfe624: mov        x19, x0
0x0000000001dfe628: bl         #0x1df8ae4
0x0000000001dfe62c: mov        x1, x0
0x0000000001dfe630: mov        x0, x19
0x0000000001dfe634: mov        x2, x23
0x0000000001dfe638: mov        x3, x22
0x0000000001dfe63c: mov        x4, x21
0x0000000001dfe640: bl         #0x4413d04
0x0000000001dfe644: adrp       x8, #0x5dd4000
0x0000000001dfe648: add        x8, x8, #0xde0
0x0000000001dfe64c: str        x8, [x19]
0x0000000001dfe650: stp        x25, x24, [x19, #0xa0]
0x0000000001dfe654: mov        x1, x20
0x0000000001dfe658: bl         #0x1055b8
0x0000000001dfe65c: mov        x0, x19
0x0000000001dfe660: ldp        x29, x30, [sp, #0x40]
0x0000000001dfe664: ldp        x20, x19, [sp, #0x30]
0x0000000001dfe668: ldp        x22, x21, [sp, #0x20]
0x0000000001dfe66c: ldp        x24, x23, [sp, #0x10]
0x0000000001dfe670: ldp        x26, x25, [sp], #0x50
0x0000000001dfe674: ret        
0x0000000001dfe678: mov        x20, x0
0x0000000001dfe67c: mov        x0, x19
0x0000000001dfe680: bl         #0x24478
0x0000000001dfe684: mov        x0, x20
0x0000000001dfe688: bl         #0x4b97984
