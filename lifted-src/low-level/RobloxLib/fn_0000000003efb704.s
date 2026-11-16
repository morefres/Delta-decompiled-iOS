; instruction-faithful ARM64 fallback for RobloxLib::function_3efb704
0x0000000003efb704: stp        x22, x21, [sp, #-0x30]!
0x0000000003efb708: stp        x20, x19, [sp, #0x10]
0x0000000003efb70c: stp        x29, x30, [sp, #0x20]
0x0000000003efb710: add        x29, sp, #0x20
0x0000000003efb714: mov        x20, x1
0x0000000003efb718: mov        x21, x0
0x0000000003efb71c: adrp       x8, #0x6199000
0x0000000003efb720: add        x8, x8, #0xb00
0x0000000003efb724: ldr        x8, [x8]
0x0000000003efb728: sub        x19, x0, #0xa0
0x0000000003efb72c: mov        x0, x19
0x0000000003efb730: blr        x8
0x0000000003efb734: add        x0, x21, #0x30
0x0000000003efb738: mov        x1, x20
0x0000000003efb73c: bl         #0x303a034
0x0000000003efb740: cbz        w0, #0x3efb7e0
0x0000000003efb744: adrp       x8, #0x6199000
0x0000000003efb748: add        x8, x8, #0x510
0x0000000003efb74c: ldrb       w8, [x8]
0x0000000003efb750: cmp        w8, #1
0x0000000003efb754: b.ne       #0x3efb7b8
0x0000000003efb758: adrp       x8, #0x65ee000
0x0000000003efb75c: add        x8, x8, #0xb00
0x0000000003efb760: ldrb       w8, [x8]
0x0000000003efb764: tbnz       w8, #0, #0x3efb778
0x0000000003efb768: bl         #0x646b70
0x0000000003efb76c: tbnz       w0, #0, #0x3efb778
0x0000000003efb770: bl         #0x646df0
0x0000000003efb774: cbz        w0, #0x3efb7b8
0x0000000003efb778: ldr        x8, [x19]
0x0000000003efb77c: ldr        x8, [x8, #0x98]
0x0000000003efb780: adrp       x1, #0x64b2000
0x0000000003efb784: add        x1, x1, #0xe8
0x0000000003efb788: mov        x0, x19
0x0000000003efb78c: mov        w2, #1
0x0000000003efb790: blr        x8
0x0000000003efb794: mov        x0, x19
0x0000000003efb798: bl         #0x418c6d4
0x0000000003efb79c: cbz        x0, #0x3efb7b8
0x0000000003efb7a0: adrp       x2, #0x64b2000
0x0000000003efb7a4: add        x2, x2, #0xe8
0x0000000003efb7a8: add        x3, x21, #0x30
0x0000000003efb7ac: mov        x1, x19
0x0000000003efb7b0: mov        x4, x20
0x0000000003efb7b4: bl         #0x24e55b4
0x0000000003efb7b8: add        x0, x21, #0x30
0x0000000003efb7bc: mov        x1, x20
0x0000000003efb7c0: bl         #0xacdb0
0x0000000003efb7c4: adrp       x1, #0x64b2000
0x0000000003efb7c8: add        x1, x1, #0xe8
0x0000000003efb7cc: mov        x0, x19
0x0000000003efb7d0: ldp        x29, x30, [sp, #0x20]
0x0000000003efb7d4: ldp        x20, x19, [sp, #0x10]
0x0000000003efb7d8: ldp        x22, x21, [sp], #0x30
0x0000000003efb7dc: b          #0x4197e7c
0x0000000003efb7e0: ldp        x29, x30, [sp, #0x20]
0x0000000003efb7e4: ldp        x20, x19, [sp, #0x10]
0x0000000003efb7e8: ldp        x22, x21, [sp], #0x30
0x0000000003efb7ec: ret        
